.class public Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.SetPageInfo"


# instance fields
.field private final mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mFLStartAppLogMonitors:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLStartAppMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final mLinkId:Ljava/lang/String;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

.field private final mTimestamp:J


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/util/LinkedList;Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;",
            "Ljava/util/LinkedList<",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLStartAppMonitor;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 4
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mLinkId:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    .line 6
    iput-wide p6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mTimestamp:J

    .line 7
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mFLStartAppLogMonitors:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "FLink.SetPageInfo"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mLinkId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->isMergedPoint(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mLinkId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mTimestamp:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->obtainTargetPoint(Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ", timestamp: "

    if-nez v1, :cond_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t find target chain point, linkId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mLinkId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mTimestamp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mFLStartAppLogMonitors:Ljava/util/LinkedList;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 5
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getSubBizId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getSubBizId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v9, v3

    .line 8
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getPageId()Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v10, v3

    .line 10
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mFLStartAppLogMonitors:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLStartAppMonitor;

    .line 11
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FLonFLMonitorLog: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getSpmId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v4, v9

    move-object v6, v10

    invoke-interface/range {v3 .. v8}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLStartAppMonitor;->onFLMonitorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 14
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Skip set page info because it is back point, pageInfo: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mTimestamp:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", data: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_6
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 16
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPageId(Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getPageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->hashCode(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mLinkId:Ljava/lang/String;

    invoke-static {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->hashCode(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setReferId(Ljava/lang/String;)V

    .line 18
    :cond_7
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getBizId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 19
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getBizId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setBizId(Ljava/lang/String;)V

    .line 20
    :cond_8
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getSubBizId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 21
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getSubBizId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setSubBizId(Ljava/lang/String;)V

    .line 22
    :cond_9
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getPageType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 23
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getPageType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPageType(Ljava/lang/String;)V

    .line 24
    :cond_a
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 25
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setContent(Ljava/lang/String;)V

    .line 26
    :cond_b
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getSpmId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 27
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mPage:Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;

    invoke-virtual {v2}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLPage;->getSpmId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setSpmId(Ljava/lang/String;)V

    .line 28
    :cond_c
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Set page info, data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 29
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetPageInfoRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "Unhandled error."

    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
