.class public Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.LogSessionIdRunnable"


# instance fields
.field private final mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mClusterId:Ljava/lang/String;

.field private final mIsFirstNode:Z

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mSessionId:Ljava/lang/String;

.field private final mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

.field private final mTimestamp:J


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mSessionId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mClusterId:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mIsFirstNode:Z

    .line 8
    iput-wide p7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mTimestamp:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "FLink.LogSessionIdRunnable"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mClusterId:Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mTimestamp:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->obtainTargetPoint(Ljava/lang/String;Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ", timestamp: "

    const-string v3, ", mIsFirstNode: "

    const-string v4, ", clusterId: "

    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v5

    const/4 v6, 0x6

    if-eq v5, v6, :cond_1

    .line 3
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mSessionId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setSessionId(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Key added (page), sessionId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mSessionId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mClusterId:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mIsFirstNode:Z

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mTimestamp:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Key skipped (page), sessionId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mSessionId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mClusterId:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mIsFirstNode:Z

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mTimestamp:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mSessionId:Ljava/lang/String;

    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mClusterId:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->setSessionId(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Key added (non page), sessionId: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mSessionId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mClusterId:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mIsFirstNode:Z

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mTimestamp:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-boolean v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mIsFirstNode:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->getFLConfig()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 10
    iget-object v5, v3, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->logFullLinkFail:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;->configMap:Ljava/util/Map;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 11
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mClusterId:Ljava/lang/String;

    invoke-static {v5}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getOriginFromFltId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    iget-object v3, v3, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->logFullLinkFail:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    iget-object v3, v3, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;->configMap:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 16
    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mSessionId:Ljava/lang/String;

    invoke-static {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->getOriginFromFltId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_5

    .line 17
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mSessionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->triggerTimeout(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setWaitSession(Z)V

    return-void

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mClusterId:Ljava/lang/String;

    const-string/jumbo v3, "true"

    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->setWaitSession(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    .line 20
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogSessionIdRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "LogEnvInfoRunnable.run, unhandled error."

    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
