.class public Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable$Function;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.DoExdOp"


# instance fields
.field private final mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mClusterId:Ljava/lang/String;

.field private final mFunc:Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable$Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable$Function<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mTimestamp:J


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable$Function;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable$Function<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;",
            ">;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;->mFunc:Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable$Function;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;->mClusterId:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;->mTimestamp:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "FLink.DoExdOp"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;->mClusterId:Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;->mTimestamp:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->obtainTargetPoint(Ljava/lang/String;Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t find target chain point, linkId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;->mClusterId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", timestamp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;->mTimestamp:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;->mFunc:Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable$Function;

    invoke-interface {v2, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable$Function;->apply(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Apply function, linkId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;->mClusterId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/DoExpandOperationRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "DoExpandOperationRunnable, unhandled error."

    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
