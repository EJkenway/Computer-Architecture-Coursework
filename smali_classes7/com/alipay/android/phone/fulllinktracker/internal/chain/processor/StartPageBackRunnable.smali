.class public Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.StartPageBack"


# instance fields
.field private final mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mExpectPrevLinkId:Ljava/lang/String;

.field private final mLinkId:Ljava/lang/String;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;->mLinkId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;->mExpectPrevLinkId:Ljava/lang/String;

    return-void
.end method

.method private findActualPrevPage(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;->getActualReferPage(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    .line 7
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;->getActualReferPage(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private getActualReferPage(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getTypeSpecParam()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "FLink.StartPageBack"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->getCurrentPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;->mLinkId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;->findActualPrevPage(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    invoke-virtual {v2, v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->triggerLogNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Z)V

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Current chain point is on the top, data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;->mExpectPrevLinkId:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v6, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->isMergedPoint(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;->mExpectPrevLinkId:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;->mExpectPrevLinkId:Ljava/lang/String;

    invoke-direct {p0, v1, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;->findActualPrevPage(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Ljava/lang/String;)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ", backNodeData: "

    if-nez v5, :cond_2

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected previous chain point, expectPrevLinkId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;->mExpectPrevLinkId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", actPrevLinkId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "It is possible to change some unexpected middle pages and fix it, expectPrevLinkId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;->mExpectPrevLinkId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", fixed prevLinkId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v0, v6}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v5

    :cond_3
    const/4 v5, 0x2

    .line 10
    invoke-virtual {v3, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->copy(I)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPrevPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 12
    invoke-virtual {v6, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNextPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 13
    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 14
    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getTypeSpecParam()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setTypeSpecParam(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setTypeSpecParam(Ljava/lang/Object;)V

    .line 16
    :goto_0
    invoke-virtual {v6, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNodeReported(Z)V

    .line 17
    invoke-virtual {v6, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setSkipLinkReported(Z)V

    .line 18
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v2, v6}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->appendChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 19
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->triggerLogNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Z)V

    .line 20
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->triggerForceLogSingleNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 21
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Add page back chain point, data: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 22
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/StartPageBackRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "Unhandled error."

    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
