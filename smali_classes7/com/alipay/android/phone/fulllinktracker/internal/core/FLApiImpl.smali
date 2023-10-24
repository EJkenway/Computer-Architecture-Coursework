.class public final Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/IFLApi;
.implements Lcom/alipay/android/phone/fulllinktracker/api/component/internal/IBatchable;


# instance fields
.field private final mApiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

.field private final mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

.field private final mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

.field private mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

.field private final mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

.field private final mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final useNewException:Z


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;)V
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
            "Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 6
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 7
    iput-object p6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 8
    iput-object p7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 9
    iget-object p1, p8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->apiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mApiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

    .line 10
    iget-boolean p1, p8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->useNewException:Z

    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->useNewException:Z

    return-void
.end method


# virtual methods
.method public final batch(Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->getClusterId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v1, v9

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;J)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final logBizInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->logBizInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final logBizInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v0, p0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mApiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, p1, v7, v8, v9}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;->logBizInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v13, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogBizInfoRunnable;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v2, v13

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v12, p5

    invoke-direct/range {v2 .. v12}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogBizInfoRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final logBizInfo(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v10, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogRepeatableBizInfoRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v1, v10

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v9}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogRepeatableBizInfoRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final logCost(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->logCost(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final logCost(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    invoke-interface {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->isPerformanceDiagnosisLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v3, 0x7

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 5
    :cond_1
    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mApiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

    if-eqz v4, :cond_2

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 6
    invoke-interface/range {v4 .. v9}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;->logCost(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v14, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v6, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    iget-object v7, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/4 v11, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    xor-int/lit8 v17, v1, 0x1

    move-object v3, v14

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object v1, v14

    move-wide v14, v15

    move/from16 v16, p6

    invoke-direct/range {v3 .. v17}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final logCostEnd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 3
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    invoke-interface {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->isPerformanceDiagnosisLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/16 v3, 0x9

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-wide v6, v13

    invoke-interface/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/os/Handler;

    new-instance v12, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    iget-object v6, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/4 v10, 0x3

    const/16 v16, 0x0

    xor-int/lit8 v1, v1, 0x1

    move-object v2, v12

    move-object/from16 v7, p1

    move-wide v8, v13

    move-object/from16 v11, p2

    move-object/from16 v17, v12

    move-object/from16 v12, p3

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;JZZ)V

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final logCostStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 3
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    invoke-interface {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->isPerformanceDiagnosisLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/16 v3, 0x8

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-wide v6, v13

    invoke-interface/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/os/Handler;

    new-instance v12, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    iget-object v6, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/4 v10, 0x2

    const/16 v16, 0x0

    xor-int/lit8 v1, v1, 0x1

    move-object v2, v12

    move-object/from16 v7, p1

    move-wide v8, v13

    move-object/from16 v11, p2

    move-object/from16 v17, v12

    move-object/from16 v12, p3

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;JZZ)V

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final logEnvInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->logEnvInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final logEnvInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object v0, p0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mApiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, p1, v7, v8, v9}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;->logEnvInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v13, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogEnvInfoRunnable;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v2, v13

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v12, p5

    invoke-direct/range {v2 .. v12}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogEnvInfoRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final logException(Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->useNewException:Z

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogExceptionRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-direct {v1, v2, v3, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogExceptionRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v14, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v6, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object v2, v14

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v2 .. v13}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    move-object v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v14, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v6, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object v2, v14

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p5

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v2 .. v13}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final logStub(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->logStub(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final logStub(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    invoke-interface {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->isPerformanceDiagnosisLoaded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    move-object/from16 v9, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-interface {v2, v9, v11, v12}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v4, 0x6

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    invoke-interface/range {v3 .. v8}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 8
    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mApiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

    if-eqz v3, :cond_2

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 9
    invoke-interface/range {v3 .. v8}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;->logStub(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v9, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 10
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v15, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v6, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    iget-object v7, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    xor-int/lit8 v16, v1, 0x1

    move-object v3, v15

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object v1, v15

    move/from16 v15, p6

    invoke-direct/range {v3 .. v16}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final logStub(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->logStub(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final logStub(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLApiImpl;->logStub(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final openBatch(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    const-string v1, ""

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/component/internal/IBatchable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
