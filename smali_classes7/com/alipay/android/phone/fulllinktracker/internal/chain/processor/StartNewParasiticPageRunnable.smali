.class public Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.StartNewParaPage"


# instance fields
.field private final isAllowFetchCfg:Z

.field private final isReportNew:Z

.field private final mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

.field private final mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

.field private final mHostLinkId:Ljava/lang/String;

.field private final mLinkId:Ljava/lang/String;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

.field private final mParams:Landroid/os/Bundle;

.field private final mTimestamp:J


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;ZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 6
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 7
    iput-boolean p6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->isAllowFetchCfg:Z

    .line 8
    iput-object p7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mHostLinkId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLinkId:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mParams:Landroid/os/Bundle;

    .line 11
    iput-wide p10, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mTimestamp:J

    .line 12
    iput-boolean p12, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->isReportNew:Z

    return-void
.end method

.method private doStartNewParasiticPage()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->getCurrentPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v0

    const-string v1, "FLink.StartNewParaPage"

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLinkId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v7

    if-eq v7, v5, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setType(I)V

    .line 6
    iget-boolean v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->isReportNew:Z

    xor-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNodeReported(Z)V

    .line 7
    iget-boolean v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->isReportNew:Z

    xor-int/2addr v4, v5

    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setSkipLinkReported(Z)V

    .line 8
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->recycleGarbage()V

    .line 9
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->triggerLogNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Z)V

    .line 10
    iget-wide v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mTimestamp:J

    invoke-virtual {v0, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPageStartTimestamp(J)V

    .line 11
    invoke-virtual {v0, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPageReadyTimestamp(J)V

    .line 12
    invoke-virtual {v0, v6}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPageReadyPriority(I)V

    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start new parasitic chain point from existed point, data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mHostLinkId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    if-ne v7, v5, :cond_5

    .line 16
    :cond_4
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mHostLinkId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 17
    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->copy(I)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPrevPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 19
    invoke-virtual {v4, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNextPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 20
    invoke-virtual {v4, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setShadowStartTimestamp(J)V

    .line 21
    invoke-virtual {v4, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPageReadyTimestamp(J)V

    .line 22
    invoke-virtual {v4, v6}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPageReadyPriority(I)V

    .line 23
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Merge and delete a chain point, "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLinkId:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " data: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLinkId:Ljava/lang/String;

    invoke-virtual {v2, v3, v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->appendMergedPoint(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->setLastReportedPtr(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 26
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->removeChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    goto :goto_1

    .line 27
    :cond_6
    invoke-static {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->obtain(I)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v4

    .line 28
    :goto_1
    iget-wide v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mTimestamp:J

    invoke-virtual {v4, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPageStartTimestamp(J)V

    .line 29
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLinkId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setLinkId(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mHostLinkId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setTypeSpecParam(Ljava/lang/Object;)V

    .line 31
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->isReportNew:Z

    xor-int/2addr v0, v5

    invoke-virtual {v4, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNodeReported(Z)V

    .line 32
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->isReportNew:Z

    xor-int/2addr v0, v5

    invoke-virtual {v4, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setSkipLinkReported(Z)V

    .line 33
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mParams:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    const-string v2, "appId"

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 35
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mParams:Landroid/os/Bundle;

    const-string/jumbo v2, "startParams"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mParams:Landroid/os/Bundle;

    const-string/jumbo v3, "sceneParams"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v0, v8

    move-object v2, v0

    .line 37
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 38
    invoke-virtual {v4, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setAppId(Ljava/lang/String;)V

    .line 39
    :cond_8
    invoke-static {v4, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->fillEnvInfo(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->recycleGarbage()V

    .line 41
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->appendChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 42
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->onNewPage(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 43
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->triggerLogNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Z)V

    .line 44
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start new parasitic chain point, data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->isAllowFetchCfg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    invoke-interface {v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;->shouldFetchFLConfigByDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    invoke-interface {v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;->fetchFLConfigByDefault()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    invoke-interface {v1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLinkId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->isMergedPoint(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->doStartNewParasiticPage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewParasiticPageRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v2, "FLink.StartNewParaPage"

    const-string v3, "Unhandled error."

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
