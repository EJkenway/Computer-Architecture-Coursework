.class public Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.SnapToFile"


# instance fields
.field private final mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mDstFile:Ljava/lang/String;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mDstFile:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 5
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    return-void
.end method

.method private writeTransferFile()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->getCurrentPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v0

    const-string v1, "FLink.SnapToFile"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string/jumbo v2, "writeTransferFile, can\'t find target chain point!"

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mDstFile:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-static {v3, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->mkdirs(Ljava/io/File;Z)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    new-instance v7, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable$1;

    invoke-direct {v7, p0, v5, v6}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable$1;-><init>(Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;J)V

    invoke-static {v3, v7}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->deleteFiles([Ljava/io/File;Ljava/io/FileFilter;)V

    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 9
    :try_start_0
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "writeTransferFile, snapshot chain point, data: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v3, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->snapshotBigDataToParcel(Landroid/os/Parcel;Z)V

    .line 11
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    invoke-virtual {v1, v0, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->snapshotToParcel(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;Landroid/os/Parcel;)Z

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->snapshotFLConfig(Landroid/os/Parcel;)Z

    .line 13
    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getType()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 14
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mCPWorker:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->removeChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 15
    :cond_1
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->snapshotStartupParam(Landroid/os/Parcel;)V

    .line 16
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->snapshotToParcel(Landroid/os/Parcel;)V

    .line 17
    invoke-static {v3, v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->writeParcelToFile(Landroid/os/Parcel;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    invoke-static {v2}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->delete(Ljava/io/File;)Z

    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "FLink.SnapToFile"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->writeTransferFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skip write transfer file, path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mDstFile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Write transfer file successful, path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mDstFile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SnapshotToFileRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v3, "Unhandled error."

    invoke-interface {v2, v0, v3, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
