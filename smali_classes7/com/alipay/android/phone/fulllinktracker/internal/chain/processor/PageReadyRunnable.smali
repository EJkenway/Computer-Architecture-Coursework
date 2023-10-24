.class public Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable$AfterComplete;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.PageReady"


# instance fields
.field private final mAfterCompeleteClosure:Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable$AfterComplete;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable$AfterComplete<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mClusterId:Ljava/lang/String;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mPriority:I

.field private final mTimestamp:J


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;IJLcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable$AfterComplete;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;",
            "Ljava/lang/String;",
            "IJ",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable$AfterComplete<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mClusterId:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mPriority:I

    .line 6
    iput-wide p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mTimestamp:J

    .line 7
    iput-object p7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mAfterCompeleteClosure:Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable$AfterComplete;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "FLink.PageReady"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mClusterId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->isMergedPoint(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mClusterId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mTimestamp:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->obtainTargetPoint(Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ", timestamp: "

    const-string v3, ", priority: "

    if-nez v1, :cond_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PageReadyRunnable, invalid clusterId, clusterId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mClusterId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mPriority:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mTimestamp:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    const-string v6, ", data: "

    if-ne v4, v5, :cond_2

    .line 5
    :try_start_2
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "PageReadyRunnable, skip record, back point, clusterId: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mClusterId:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mPriority:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mTimestamp:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageReadyPriority()I

    move-result v4

    iget v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mPriority:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, ", clusterId: "

    if-lt v4, v5, :cond_3

    .line 7
    :try_start_3
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PageReadyRunnable, skip record, priority < "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageReadyPriority()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mClusterId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mPriority:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mTimestamp:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageReadyTimestamp()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mTimestamp:J

    cmp-long v10, v4, v8

    if-lez v10, :cond_4

    .line 9
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PageReadyRunnable, skip record, timestamp < "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageReadyTimestamp()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mClusterId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mPriority:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mTimestamp:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    .line 11
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_6

    :cond_5
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setType(I)V

    .line 13
    :cond_6
    iget-wide v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mTimestamp:J

    invoke-virtual {v1, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPageReadyTimestamp(J)V

    .line 14
    iget v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mPriority:I

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPageReadyPriority(I)V

    .line 15
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mAfterCompeleteClosure:Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable$AfterComplete;

    if-eqz v2, :cond_7

    .line 16
    invoke-interface {v2, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable$AfterComplete;->apply(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    const-string v4, "1"

    .line 17
    invoke-virtual {v1, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setLogFinish(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 20
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setSessionEnd(Z)V

    .line 21
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->cancelTimeout(Ljava/lang/String;)V

    .line 22
    :cond_8
    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PageReadyRunnable, pageReady recorded, previewCost: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageReadyTimestamp()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPageStartTimestamp()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", extraMsg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 23
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/PageReadyRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "PageReadyRunnable.run, unhandled error."

    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
