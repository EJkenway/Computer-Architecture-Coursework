.class public Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.StartNewPage"


# instance fields
.field private final isAllowFetchCfg:Z

.field private final mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

.field private final mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

.field private final mLinkId:Ljava/lang/String;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

.field private final mParams:Landroid/os/Bundle;

.field private final mTimestamp:J


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;ZLjava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    .line 6
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 7
    iput-boolean p6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->isAllowFetchCfg:Z

    .line 8
    iput-object p7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mLinkId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mParams:Landroid/os/Bundle;

    .line 10
    iput-wide p9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mTimestamp:J

    return-void
.end method

.method private doStartNewPage()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->getCurrentChainPointWithFixUp()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v0

    const-string v1, "FLink.StartNewPage"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mLinkId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setType(I)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNodeReported(Z)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setSkipLinkReported(Z)V

    .line 8
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->recycleGarbage()V

    .line 9
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->triggerLogNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Z)V

    .line 10
    iget-wide v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mTimestamp:J

    invoke-virtual {v0, v3, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPageStartTimestamp(J)V

    const-wide/16 v3, 0x0

    .line 11
    invoke-virtual {v0, v3, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPageReadyTimestamp(J)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPageReadyPriority(I)V

    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start new chain point from existed point, data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->processParams(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    return-void

    :cond_2
    const/4 v3, 0x3

    .line 15
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mLinkId:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getTypeSpecParam()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->processParams(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    return-void

    .line 18
    :cond_3
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->obtain(I)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mLinkId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setLinkId(Ljava/lang/String;)V

    .line 20
    iget-wide v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mTimestamp:J

    invoke-virtual {v0, v3, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPageStartTimestamp(J)V

    .line 21
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->processParams(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 22
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->recycleGarbage()V

    .line 23
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v3, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->appendChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 24
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v3, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->onNewPage(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 25
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->triggerLogNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Z)V

    .line 26
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start new chain point, data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getCurrentChainPointWithFixUp()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->getCurrentPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mLinkId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mLinkId:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->setLastReportedPtr(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 6
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLogFinish()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->setLastReportedPtr(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->removeChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->getCurrentPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCurrentChainPointWithFixUp, delete dirty chain point and reset chain status, data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FLink.StartNewPage"

    invoke-interface {v1, v3, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private isAriverInside()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.alipay.mobile.nebula.util.InsideUtils"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isInside"

    new-array v3, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "FLink.StartNewPage"

    const-string v4, "isAriverInside : "

    invoke-interface {v2, v3, v4, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private processParams(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mParams:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v1, "appId"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mParams:Landroid/os/Bundle;

    const-string/jumbo v2, "startParams"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mParams:Landroid/os/Bundle;

    const-string/jumbo v3, "sceneParams"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 5
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setAppId(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {p1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->fillEnvInfo(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->isAllowFetchCfg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    invoke-interface {v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;->shouldFetchFLConfigByDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mCfgProvider:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;

    invoke-interface {v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLConfigProvider;->fetchFLConfigByDefault()Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mDiagnosisMgr:Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;

    invoke-interface {v1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/diagnosis/IDiagnosisManager;->updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->updateConfig(Lcom/alipay/android/phone/fulllinktracker/api/data/FLConfig;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mLinkId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->isMergedPoint(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->doStartNewPage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartNewPageRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v2, "FLink.StartNewPage"

    const-string v3, "Unhandled error."

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
