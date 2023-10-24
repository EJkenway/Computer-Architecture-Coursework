.class public Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.LogClick"


# instance fields
.field private final mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mClusterId:Ljava/lang/String;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mSpmId:Ljava/lang/String;

.field private final mTimestamp:J

.field private final mXPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mSpmId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mXPath:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mClusterId:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mTimestamp:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "FLink.LogClick"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mSpmId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const-string v3, "click"

    const-string v4, ", data: "

    const-string v5, ", timestamp: "

    const/4 v6, 0x2

    if-nez v1, :cond_7

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mClusterId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-wide v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mTimestamp:J

    invoke-virtual {v1, v7, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->obtainTargetPoint(J)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mClusterId:Ljava/lang/String;

    iget-wide v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mTimestamp:J

    invoke-virtual {v1, v7, v8, v9}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->obtainTargetPoint(Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t find target chain point, spmId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mSpmId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mTimestamp:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v5

    if-ne v5, v6, :cond_2

    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Skip record click data because it is back point, clickSpmId: : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mSpmId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mSpmId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getReferClickSpmId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getReferClickSpmId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skip record click data because it is existed, skippedSpmId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mSpmId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mSpmId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setReferClickSpmId(Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Record click spmId, { spmId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mSpmId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " }, data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 14
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skip click session because there is a sessionId, skippedSpmId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mSpmId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_5
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->getFLConfig()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 16
    iget-object v5, v4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->logFullLinkFail:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;->configMap:Ljava/util/Map;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 17
    iget-object v4, v4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->logFullLinkFail:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    iget-object v4, v4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;->configMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    .line 18
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mSpmId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mSpmId:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->generateFltId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setSessionId(Ljava/lang/String;)Z

    .line 21
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->triggerTimeout(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setWaitSession(Z)V

    :cond_6
    return-void

    .line 23
    :cond_7
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mXPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 24
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mClusterId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-wide v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mTimestamp:J

    invoke-virtual {v1, v7, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->obtainTargetPoint(J)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v1

    goto :goto_1

    .line 26
    :cond_8
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mClusterId:Ljava/lang/String;

    iget-wide v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mTimestamp:J

    invoke-virtual {v1, v7, v8, v9}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->obtainTargetPoint(Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_9

    .line 27
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t find target chain point, xPath: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mXPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mTimestamp:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_9
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v5

    if-ne v5, v6, :cond_a

    .line 29
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Skip record click data because it is back point, xPath: : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mXPath:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_a
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mXPath:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getReferClickSpmId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    return-void

    .line 31
    :cond_b
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getReferClickSpmId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 32
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skip record click data because it is existed, skippedXPath: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mXPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_c
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 34
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skip click session because there is a sessionId, skippedXPath: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mXPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_d
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->getFLConfig()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 36
    iget-object v5, v4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->logFullLinkFail:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;->configMap:Ljava/util/Map;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_e

    .line 37
    iget-object v4, v4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;->logFullLinkFail:Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;

    iget-object v4, v4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig$LogFullLinkFail;->configMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_e

    .line 38
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mXPath:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 39
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mXPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->generateFltId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setSessionId(Ljava/lang/String;)Z

    .line 41
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->triggerTimeout(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setWaitSession(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    return-void

    :catchall_0
    move-exception v1

    .line 43
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/LogClickRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "Unhandled error."

    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
