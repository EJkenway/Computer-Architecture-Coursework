.class public Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.OldLogException"


# instance fields
.field private final mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mClusterId:Ljava/lang/String;

.field private final mExceptionLevel:I

.field private final mExpId:Ljava/lang/String;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

.field private final mPageId:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mReason:Ljava/lang/String;

.field private final mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

.field private final mTimestamp:J


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 6
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mExpId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mReason:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mExceptionLevel:I

    .line 9
    iput-object p8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mPageId:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mClusterId:Ljava/lang/String;

    .line 11
    iput-wide p10, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mTimestamp:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "FLink.OldLogException"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mClusterId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mPageId:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mTimestamp:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->obtainTargetPoint(Ljava/lang/String;Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ", { "

    const-string v3, " }."

    const-string v4, ", timestamp: "

    const-string v5, ", expLevel: "

    const-string v6, ": "

    const-string v7, ", pageId: "

    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_1

    .line 3
    iget-object v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mExpId:Ljava/lang/String;

    iget-object v9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mReason:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putException(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 4
    iget-object v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Exception added (page), clusterId: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mClusterId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mPageId:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mExpId:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mReason:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mExceptionLevel:I

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mTimestamp:J

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception skipped (page), clusterId: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mClusterId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mPageId:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", data: { "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mExpId:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mReason:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mExceptionLevel:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mTimestamp:J

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    .line 6
    iget v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mExceptionLevel:I

    if-ne v2, v3, :cond_2

    .line 7
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    invoke-virtual {v2, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->triggerForceLogSingleNode(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 8
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception point logged, data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v8, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mExpId:Ljava/lang/String;

    iget-object v9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mReason:Ljava/lang/String;

    iget-object v10, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mClusterId:Ljava/lang/String;

    invoke-virtual {v1, v8, v9, v10}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->putOldExp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Exception added (non page), clusterId: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mClusterId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mPageId:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mExpId:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mReason:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mExceptionLevel:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mTimestamp:J

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 11
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/OldLogExceptionRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "OldLogExceptionRunnable.run, unhandled error."

    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
