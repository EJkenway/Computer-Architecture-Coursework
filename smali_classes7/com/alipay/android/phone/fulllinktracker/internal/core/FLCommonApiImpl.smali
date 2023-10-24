.class public final Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;
.implements Lcom/alipay/android/phone/fulllinktracker/api/component/internal/IBatchable;


# instance fields
.field private final isUseNewException:Z

.field private final mApiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

.field private final mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

.field private final mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

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


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    .line 6
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 7
    iput-object p6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 8
    iput-object p7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 9
    iget-object p1, p8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->apiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mApiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

    .line 10
    iget-boolean p1, p8, Lcom/alipay/android/phone/fulllinktracker/api/data/FLAdvancedOptions;->useNewException:Z

    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->isUseNewException:Z

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
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v9, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/BatchRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

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

.method public final commitCluster(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final commitCluster(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    if-eqz p3, :cond_0

    const-string p3, "1"

    goto :goto_0

    :cond_0
    const-string p3, "0"

    :goto_0
    move-object v7, p3

    const/4 v6, 0x0

    move-object v1, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final commitClusterAndFullLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final commitClusterAndFullLink(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    if-eqz p3, :cond_0

    const-string p3, "1"

    goto :goto_0

    :cond_0
    const-string p3, "0"

    :goto_0
    move-object v7, p3

    const/4 v6, 0x1

    move-object v1, v8

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final logABTestInfo(Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v10, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v1, v10

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/util/List;Ljava/lang/String;J)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final logBizInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->logBizInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final logBizInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mApiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    .line 4
    invoke-interface {v1, p1, v8, v2, v10}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;->logBizInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    .line 5
    :goto_0
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogBizInfoRunnable;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v6, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object v3, v2

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move/from16 v13, p4

    invoke-direct/range {v3 .. v13}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogBizInfoRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final logBizInfo(Ljava/util/Map;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v10, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogRepeatableBizInfoRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v1, v10

    move-object v5, p1

    move-object v7, p2

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
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->logCost(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final logCost(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getBizKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 4
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    invoke-interface {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->isPerformanceDiagnosisLoaded()Z

    move-result v17

    .line 5
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/os/Handler;

    new-instance v14, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;

    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    xor-int/lit8 v18, v17, 0x1

    move-object v1, v14

    move-object/from16 v6, v16

    move-wide/from16 v7, p2

    move-object/from16 v11, p4

    move-object/from16 v19, v14

    move/from16 v14, p6

    move-object v0, v15

    move/from16 v15, v18

    invoke-direct/range {v1 .. v15}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;JZZ)V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v0, p0

    if-eqz v17, :cond_1

    .line 6
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v2, 0x7

    move-object/from16 v3, p4

    move-object/from16 v4, v16

    move-wide/from16 v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mApiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    move-object/from16 v2, v16

    move-wide/from16 v3, p2

    move-object/from16 v6, p4

    .line 8
    invoke-interface/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;->logCost(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final logCostEnd(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getBizKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 3
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    invoke-interface {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->isPerformanceDiagnosisLoaded()Z

    move-result v17

    .line 4
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/os/Handler;

    new-instance v14, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;

    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const/16 v18, 0x0

    xor-int/lit8 v19, v17, 0x1

    move-object v1, v14

    move-object/from16 v6, v16

    move-wide/from16 v7, p2

    move-object/from16 v11, p4

    move-object/from16 v20, v14

    move/from16 v14, v18

    move-object v0, v15

    move/from16 v15, v19

    invoke-direct/range {v1 .. v15}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;JZZ)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v0, p0

    if-eqz v17, :cond_1

    .line 5
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/16 v2, 0x9

    move-object/from16 v3, p4

    move-object/from16 v4, v16

    move-wide/from16 v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mApiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    move-object/from16 v2, v16

    move-wide/from16 v3, p2

    move-object/from16 v6, p4

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;->logCost(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final logCostStart(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getBizKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 3
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    invoke-interface {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->isPerformanceDiagnosisLoaded()Z

    move-result v17

    .line 4
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/os/Handler;

    new-instance v14, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;

    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const/16 v18, 0x0

    xor-int/lit8 v19, v17, 0x1

    move-object v1, v14

    move-object/from16 v6, v16

    move-wide/from16 v7, p2

    move-object/from16 v11, p4

    move-object/from16 v20, v14

    move/from16 v14, v18

    move-object v0, v15

    move/from16 v15, v19

    invoke-direct/range {v1 .. v15}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;JZZ)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v0, p0

    if-eqz v17, :cond_1

    .line 5
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/16 v2, 0x8

    move-object/from16 v3, p4

    move-object/from16 v4, v16

    move-wide/from16 v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mApiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    move-object/from16 v2, v16

    move-wide/from16 v3, p2

    move-object/from16 v6, p4

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;->logCost(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->logEnvInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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

    goto :goto_1

    :cond_0
    move-object v1, p1

    move-object/from16 v2, p4

    .line 3
    invoke-static {p1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getBizKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mApiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    .line 5
    invoke-interface {v1, v5, v6, v2, v8}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;->logEnvInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v6, p2

    move-object/from16 v8, p3

    .line 6
    :goto_0
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/os/Handler;

    new-instance v13, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogEnvInfoRunnable;

    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object v1, v13

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogEnvInfoRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final logException(Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;)V
    .locals 4

    .line 5
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->isUseNewException:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogExceptionRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

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
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v14, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v6, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    move-object/from16 v2, p1

    move-object/from16 v7, p4

    invoke-static {v2, v7}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getBizKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object v2, v14

    move-object/from16 v8, p2

    move-object/from16 v11, p3

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
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v14, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v6, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    move-object/from16 v2, p1

    move-object/from16 v7, p4

    invoke-static {v2, v7}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getBizKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object v2, v14

    move-object/from16 v8, p2

    move/from16 v9, p5

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v13}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final logSessionId(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v10, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v1, v10

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v9}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final logSessionIdResult(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdResultRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdResultRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->logStub(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final logStub(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 4
    invoke-static {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getBizKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 5
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    invoke-interface {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->isPerformanceDiagnosisLoaded()Z

    move-result v16

    .line 6
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/os/Handler;

    new-instance v13, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;

    iget-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v4, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    iget-object v5, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    xor-int/lit8 v17, v16, 0x1

    move-object v1, v13

    move-object v6, v15

    move-wide/from16 v7, p2

    move-object/from16 v10, p4

    move-object/from16 v18, v13

    move/from16 v13, p6

    move-object/from16 p1, v15

    move-object v15, v14

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogStubRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JZZ)V

    move-object/from16 v1, v18

    invoke-virtual {v15, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v2, 0x0

    move-object/from16 v8, p1

    move-object/from16 v7, p4

    invoke-interface {v1, v8, v2, v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_1

    .line 8
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    const/4 v2, 0x6

    move-object/from16 v3, p4

    move-object v4, v8

    move-wide/from16 v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->mApiAspect:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    move-object v2, v8

    move-wide/from16 v3, p2

    move-object/from16 v6, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLApiAspect;->logStub(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final logStub(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/core/FLCommonApiImpl;->logStub(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final newBatch(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBatch;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/component/internal/IBatchable;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
