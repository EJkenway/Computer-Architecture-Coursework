.class public Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.CommitCluster"


# instance fields
.field private final mAddChainPoint:Z

.field private final mBizType:Ljava/lang/String;

.field private final mClusterId:Ljava/lang/String;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogFinish:Ljava/lang/String;

.field private final mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mClusterId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mBizType:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mAddChainPoint:Z

    .line 7
    iput-object p6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mLogFinish:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "FLink.CommitCluster"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mStandaloneMgr:Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mClusterId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mBizType:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mAddChainPoint:Z

    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mLogFinish:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;->commitByClusterId(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Committed, clusterId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mClusterId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bizType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mBizType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 3
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/CommitClusterRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "CommitClusterRunnable.run, unhandled error."

    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
