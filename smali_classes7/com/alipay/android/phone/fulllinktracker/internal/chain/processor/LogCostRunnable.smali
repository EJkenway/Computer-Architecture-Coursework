.class public Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.LogCost"


# instance fields
.field private final mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mCanOverride:Z

.field private final mClusterId:Ljava/lang/String;

.field private final mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

.field private final mKey:Ljava/lang/String;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mPageId:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mShouldDispatchPerformanceDiagnosis:Z

.field private final mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

.field private final mTimestamp:J

.field private mType:I

.field private final mValue:J


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 6
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mKey:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mValue:J

    .line 8
    iput p8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mType:I

    .line 9
    iput-object p9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mPageId:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mClusterId:Ljava/lang/String;

    .line 11
    iput-wide p11, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mTimestamp:J

    .line 12
    iput-boolean p13, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mCanOverride:Z

    .line 13
    iput-boolean p14, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mShouldDispatchPerformanceDiagnosis:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "FLink.LogCost"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mClusterId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mPageId:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mTimestamp:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->obtainTargetPoint(Ljava/lang/String;Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, " timestamp: "

    const-string v2, ", forceOverride: "

    const-string/jumbo v3, "}, clusterId: "

    const-string v4, ", "

    const-string v5, ": "

    if-eqz v6, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v7

    const/4 v8, 0x6

    if-eq v7, v8, :cond_1

    .line 3
    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mKey:Ljava/lang/String;

    iget v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mType:I

    iget-wide v9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mValue:J

    iget-boolean v11, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mCanOverride:Z

    invoke-virtual/range {v6 .. v11}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putCost(Ljava/lang/String;IJZ)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ", pageId: "

    if-eqz v6, :cond_0

    .line 4
    :try_start_2
    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Key added (page), {"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mKey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mValue:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mType:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mClusterId:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mPageId:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mCanOverride:Z

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mTimestamp:J

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Key skipped (page), {"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mKey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mValue:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mType:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mClusterId:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mPageId:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mCanOverride:Z

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mTimestamp:J

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mKey:Ljava/lang/String;

    iget v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mType:I

    iget-wide v9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mValue:J

    iget-object v11, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mClusterId:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mCanOverride:Z

    invoke-virtual/range {v6 .. v12}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->putCost(Ljava/lang/String;IJLjava/lang/String;Z)V

    .line 7
    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Key added (non page), {"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mKey:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mValue:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mType:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mClusterId:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mCanOverride:Z

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mTimestamp:J

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-boolean v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mShouldDispatchPerformanceDiagnosis:Z

    if-eqz v1, :cond_6

    .line 9
    iget v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LogCostRunnable.run, unknown type, type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x7

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    const/16 v1, 0x9

    const/16 v3, 0x9

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    const/16 v3, 0x8

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    invoke-interface {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->isPerformanceDiagnosisLoaded()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mClusterId:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mKey:Ljava/lang/String;

    iget-wide v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mValue:J

    invoke-interface/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->dispatchPerformanceEvent(ILjava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    new-instance v8, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mClusterId:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mKey:Ljava/lang/String;

    iget-wide v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mValue:J

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v1, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->addTaskAfterConfigLoaded(Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/DiagnosisTask;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    .line 14
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogCostRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "LogCostRunnable.run, unhandled error."

    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
