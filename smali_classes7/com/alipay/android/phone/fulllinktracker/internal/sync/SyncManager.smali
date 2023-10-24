.class public final Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.SyncMgr"


# instance fields
.field private final mCpWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mCtx:Landroid/content/Context;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

.field private final mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;",
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mCtx:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mCpWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 6
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    return-void
.end method


# virtual methods
.method public final restore(Landroid/os/Parcelable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    move-object v6, p1

    check-cast v6, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {p1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;

    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mCpWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;-><init>(Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final snapshot()Landroid/os/Parcelable;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->generateTransferFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v1}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mCpWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;-><init>(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    new-instance v1, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncManager;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v2, "FLink.SyncMgr"

    const-string v3, "Unhandled exception"

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
