.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkSyncWait;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile hasSave:Z

.field private final mSaveLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkSyncWait;->hasSave:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkSyncWait;->mSaveLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public notifySave()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkSyncWait;->mSaveLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkSyncWait;->hasSave:Z

    .line 3
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkSyncWait;->mSaveLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public resetSaveFlag()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkSyncWait;->hasSave:Z

    return-void
.end method

.method public waitForSave()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkSyncWait;->mSaveLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkSyncWait;->hasSave:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkSyncWait;->mSaveLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v2, "waitForSave"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "except:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-boolean v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/audio/silk/SilkSyncWait;->hasSave:Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
