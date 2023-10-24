.class public Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.LogABTestInfoRunnable"


# instance fields
.field private final mABVTestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mClusterId:Ljava/lang/String;

.field private final mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

.field private final mTimestamp:J


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/util/List;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;->mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 6
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;->mABVTestList:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;->mClusterId:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;->mTimestamp:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "FLink.LogABTestInfoRunnable"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;->mConfigProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;->mABVTestList:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;->getAbTestIds(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;->mClusterId:Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;->mTimestamp:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->obtainTargetPoint(Ljava/lang/String;Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ", timestamp: "

    const-string v4, ", clusterId: "

    if-eqz v2, :cond_2

    .line 4
    :try_start_1
    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_2

    .line 5
    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putABTestInfo(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Key added (page), values: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;->mClusterId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;->mTimestamp:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Key skipped (page), values: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;->mClusterId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;->mTimestamp:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;->mClusterId:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->putABTestInfo(Ljava/util/Map;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Key added (non page), values: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;->mClusterId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;->mTimestamp:J

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogABTestInfoRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "LogABTestInfoRunnable.run, unhandled error."

    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
