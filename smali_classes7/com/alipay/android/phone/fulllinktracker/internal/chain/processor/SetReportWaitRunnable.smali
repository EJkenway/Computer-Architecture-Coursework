.class public Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetReportWaitRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.SetReportWait"


# instance fields
.field private final isNeedWait:Z

.field private final mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mLinkId:Ljava/lang/String;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mTimestamp:J


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;ZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetReportWaitRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetReportWaitRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 4
    iput-boolean p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetReportWaitRunnable;->isNeedWait:Z

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetReportWaitRunnable;->mLinkId:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetReportWaitRunnable;->mTimestamp:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "FLink.SetReportWait"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetReportWaitRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetReportWaitRunnable;->mLinkId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetReportWaitRunnable;->mTimestamp:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->obtainTargetPoint(Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetReportWaitRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t find target chain point, isNeedWait: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetReportWaitRunnable;->isNeedWait:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", linkId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetReportWaitRunnable;->mLinkId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetReportWaitRunnable;->mTimestamp:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetReportWaitRunnable;->isNeedWait:Z

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNeedWait(Z)V

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetReportWaitRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set report wait, linkId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetReportWaitRunnable;->mLinkId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", { isNeedWait: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetReportWaitRunnable;->isNeedWait:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " }."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/SetReportWaitRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "Unhandled error."

    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
