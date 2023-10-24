.class public Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/ForceFlushRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.ForceFlush"


# instance fields
.field private final mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mCallback:Lcom/alipay/android/phone/fulllinktracker/api/data/FLFlushCallback;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/data/FLFlushCallback;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/ForceFlushRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/ForceFlushRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/ForceFlushRunnable;->mCallback:Lcom/alipay/android/phone/fulllinktracker/api/data/FLFlushCallback;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/ForceFlushRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "FLink.ForceFlush"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/ForceFlushRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->getCurrentPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/ForceFlushRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/ForceFlushRunnable;->mCallback:Lcom/alipay/android/phone/fulllinktracker/api/data/FLFlushCallback;

    invoke-virtual {v2, v1, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->forceFlush(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Lcom/alipay/android/phone/fulllinktracker/api/data/FLFlushCallback;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/ForceFlushRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->recycleGarbage()V

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/ForceFlushRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v2, "Force flush all chain points!"

    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/chain/processor/ForceFlushRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "Unhandled error."

    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
