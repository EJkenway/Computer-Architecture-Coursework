.class public Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.RestoreData"


# instance fields
.field private isRetry:Z

.field private final mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

.field private final mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

.field private final mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

.field private final mSyncData:Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;

.field private mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;",
            "Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;",
            "Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->isRetry:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    .line 4
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    .line 6
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 7
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mSyncData:Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;

    return-void
.end method

.method private restoreTransferFileIfNeed()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mSyncData:Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->getTransferFilePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "FLink.RestoreData"

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v1, "restoreTransferFileIfNeed, can\'t find transfer file."

    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v3, 0x1f4

    .line 4
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreTransferFileIfNeed, skip restore data from transfer file, path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mSyncData:Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;

    invoke-virtual {v5}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->getPid()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 10
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->delete(Ljava/io/File;)Z

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v1, "restoreTransferFileIfNeed, skip restore data in the same process."

    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 13
    :cond_2
    :try_start_1
    invoke-static {v3, v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->readParcelFromFile(Landroid/os/Parcel;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "restoreTransferFileIfNeed, can\'t read transfer file, path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->retry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3
    const/4 v4, -0x1

    .line 17
    :try_start_2
    invoke-static {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->obtain(I)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->restoreBigDataToParcel(Landroid/os/Parcel;)V

    .line 19
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 20
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->getCurrentPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v5

    if-nez v5, :cond_4

    .line 21
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->appendChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 22
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restoreTransferFileIfNeed, chain point has been restored and it is top, data: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 23
    :cond_4
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->getCurrentPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v5

    .line 24
    iget-object v6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v7

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {v6, v7, v8, v9}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->obtainTargetPoint(Ljava/lang/String;J)Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 25
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getShadowStartTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setShadowStartTimestamp(J)V

    .line 26
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getStubData()Ljava/util/Map;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    .line 27
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6, v9, v10, v11, v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putStub(Ljava/lang/String;JZ)Z

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getCostData()Ljava/util/Map;

    move-result-object v5

    const/4 v8, 0x1

    if-eqz v5, :cond_6

    .line 30
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Long;

    aget-object v11, v11, v7

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Long;

    aget-object v9, v9, v8

    invoke-virtual {v6, v10, v11, v9, v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putCost(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Z)Z

    goto :goto_1

    .line 32
    :cond_6
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getExceptionData()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 33
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    .line 34
    aget-object v10, v9, v7

    aget-object v9, v9, v8

    invoke-virtual {v6, v10, v9}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putException(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 35
    :cond_7
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getBizData()Landroidx/collection/ArrayMap;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 36
    invoke-virtual {v5}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v9, v8, v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putBizInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_3

    .line 38
    :cond_8
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getRepeatableBizData()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 39
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 40
    invoke-virtual {v6, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putRepeatableBizInfo(Ljava/util/List;)Z

    goto :goto_4

    .line 41
    :cond_9
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getABTestInfo()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 43
    invoke-virtual {v6, v8}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putABTestInfo(Ljava/util/List;)Z

    goto :goto_5

    .line 44
    :cond_a
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getEnvData()Landroidx/collection/ArrayMap;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 45
    invoke-virtual {v5}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v9, v8, v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->putEnvInfo(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_6

    .line 47
    :cond_b
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 48
    invoke-virtual {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 49
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNextPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 50
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPrevPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 51
    :cond_c
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setNextPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 52
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->setPrevPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 53
    :cond_d
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "restoreTransferFileIfNeed, chain point has been restored, data: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 54
    :cond_e
    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getPrevPoint()Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;->getLinkId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 55
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mCPMgr:Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;

    invoke-virtual {v5, v4}, Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPointWorker;->appendChainPoint(Lcom/alipay/android/phone/fulllinktracker/internal/chain/ChainPoint;)V

    .line 56
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restoreTransferFileIfNeed, chain point has been restored directly! restoredData: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 57
    :cond_f
    iget-object v5, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restoreTransferFileIfNeed, chain point has no data to be restored! restoredData: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v2, v4}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 58
    :cond_10
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v5, "restoreTransferFileIfNeed, chain point has no data to be restored!"

    invoke-interface {v4, v2, v5}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_7
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLogMgr:Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;

    invoke-virtual {v4, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/log/LogManager;->restoreFromParcel(Landroid/os/Parcel;)V

    .line 60
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLConfigHolder;->restoreFLConfig(Landroid/os/Parcel;)V

    .line 61
    invoke-static {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->restoreFromParcel(Landroid/os/Parcel;)V

    .line 62
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alipay/android/phone/fulllinktracker/internal/funnel/FLFunnel;->restoreFromParcel(Landroid/os/Parcel;)V

    .line 63
    iget-object v4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "restoreTransferFileIfNeed, restore data from transfer file successful, path: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v1}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalUtil;->delete(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method private retry()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->isRetry:Z

    const-string v1, "FLink.RestoreData"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t restore transfer file and it has been retried! path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mSyncData:Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;

    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->getTransferFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->isRetry:Z

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mWorkHandler:Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;

    invoke-virtual {v0}, Lcom/alipay/android/phone/fulllinktracker/api/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Try to restore transfer file after 5s. path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mSyncData:Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;

    invoke-virtual {v3}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/SyncData;->getTransferFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->restoreTransferFileIfNeed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/RestoreDataRunnable;->mLog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const-string v2, "FLink.RestoreData"

    const-string v3, "Unhandled error."

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
