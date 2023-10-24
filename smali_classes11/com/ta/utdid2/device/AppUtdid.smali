.class public Lcom/ta/utdid2/device/AppUtdid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppUtdid"

.field private static mCollectDelayTime:J

.field private static final mInstance:Lcom/ta/utdid2/device/AppUtdid;


# instance fields
.field private mUtdid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ta/utdid2/device/AppUtdid;

    invoke-direct {v0}, Lcom/ta/utdid2/device/AppUtdid;-><init>()V

    sput-object v0, Lcom/ta/utdid2/device/AppUtdid;->mInstance:Lcom/ta/utdid2/device/AppUtdid;

    const-wide/16 v0, 0x7530

    .line 2
    sput-wide v0, Lcom/ta/utdid2/device/AppUtdid;->mCollectDelayTime:J

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ta/utdid2/device/AppUtdid;->mUtdid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ta/utdid2/device/AppUtdid;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ta/utdid2/device/AppUtdid;->mUtdid:Ljava/lang/String;

    return-object p0
.end method

.method public static getInstance()Lcom/ta/utdid2/device/AppUtdid;
    .locals 1

    .line 1
    sget-object v0, Lcom/ta/utdid2/device/AppUtdid;->mInstance:Lcom/ta/utdid2/device/AppUtdid;

    return-object v0
.end method

.method private getV5Utdid()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/ta/audid/Variables;->getInstance()Lcom/ta/audid/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ta/audid/Variables;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ta/audid/upload/UtdidKeyFile;->readAppUtdidFile()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "AppUtdid"

    if-eqz v2, :cond_1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "read utdid from V5AppFile"

    aput-object v4, v2, v3

    .line 4
    invoke-static {v5, v2}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 5
    invoke-static {v2}, Lcom/ta/utdid2/device/UTUtdid;->setType(I)V

    .line 6
    new-instance v2, Lcom/ta/utdid2/device/AppUtdid$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/ta/utdid2/device/AppUtdid$1;-><init>(Lcom/ta/utdid2/device/AppUtdid;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/ta/utdid2/device/UTUtdid;->startSyncThread(Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;)V

    return-object v1

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/ta/audid/upload/UtdidKeyFile;->getUtdidFromSettings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "read utdid from V5Settings"

    aput-object v2, v0, v3

    .line 9
    invoke-static {v5, v0}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 10
    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->setType(I)V

    .line 11
    new-instance v0, Lcom/ta/utdid2/device/AppUtdid$2;

    invoke-direct {v0, p0, v1}, Lcom/ta/utdid2/device/AppUtdid$2;-><init>(Lcom/ta/utdid2/device/AppUtdid;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ta/utdid2/device/UTUtdid;->startSyncThread(Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;)V

    return-object v1

    .line 12
    :cond_2
    invoke-static {}, Lcom/ta/audid/upload/UtdidKeyFile;->readSdcardUtdidFile()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/ta/utdid2/device/UTUtdid;->isValidUtdid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "read utdid from V5Sdcard"

    aput-object v4, v2, v3

    .line 14
    invoke-static {v5, v2}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x9

    .line 15
    invoke-static {v2}, Lcom/ta/utdid2/device/UTUtdid;->setType(I)V

    .line 16
    new-instance v2, Lcom/ta/utdid2/device/AppUtdid$3;

    invoke-direct {v2, p0, v1, v0}, Lcom/ta/utdid2/device/AppUtdid$3;-><init>(Lcom/ta/utdid2/device/AppUtdid;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/ta/utdid2/device/UTUtdid;->startSyncThread(Lcom/ta/utdid2/device/UTUtdid$SyncUtdidRunnable;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static setCollectDelayTime(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 1
    sput-wide p0, Lcom/ta/utdid2/device/AppUtdid;->mCollectDelayTime:J

    :cond_0
    return-void
.end method

.method private uploadAppUtdid()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ta/audid/utils/UtdidLogger;->d()V

    .line 2
    iget-object v0, p0, Lcom/ta/utdid2/device/AppUtdid;->mUtdid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ta/audid/Variables;->getInstance()Lcom/ta/audid/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ta/audid/Variables;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/ta/audid/utils/AppInfoUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/ta/utdid2/device/AppUtdid$4;

    invoke-direct {v1, p0, v0}, Lcom/ta/utdid2/device/AppUtdid$4;-><init>(Lcom/ta/utdid2/device/AppUtdid;Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/ta/audid/utils/TaskExecutor;->getInstance()Lcom/ta/audid/utils/TaskExecutor;

    move-result-object v0

    const/4 v2, 0x0

    sget-wide v3, Lcom/ta/utdid2/device/AppUtdid;->mCollectDelayTime:J

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/ta/audid/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, ""

    .line 7
    invoke-static {v0, v1}, Lcom/ta/audid/utils/UtdidLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized getCurrentAppUtdid()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/device/AppUtdid;->mUtdid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getUtdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/device/AppUtdid;->mUtdid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ta/utdid2/device/AppUtdid;->mUtdid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ta/audid/utils/MutiProcessLock;->lockUtdidFile()V

    .line 4
    invoke-direct {p0}, Lcom/ta/utdid2/device/AppUtdid;->getV5Utdid()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/ta/utdid2/device/UTUtdid;->instance(Landroid/content/Context;)Lcom/ta/utdid2/device/UTUtdid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ta/utdid2/device/UTUtdid;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iput-object v0, p0, Lcom/ta/utdid2/device/AppUtdid;->mUtdid:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/ta/utdid2/device/AppUtdid;->uploadAppUtdid()V

    .line 10
    iget-object p1, p0, Lcom/ta/utdid2/device/AppUtdid;->mUtdid:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-static {}, Lcom/ta/audid/utils/MutiProcessLock;->releaseUtdidFile()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    const-string p1, "ffffffffffffffffffffffff"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/ta/audid/utils/MutiProcessLock;->releaseUtdidFile()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    const-string v0, "AppUtdid"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, p1, v1}, Lcom/ta/audid/utils/UtdidLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string p1, "ffffffffffffffffffffffff"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 13
    :try_start_6
    invoke-static {}, Lcom/ta/audid/utils/MutiProcessLock;->releaseUtdidFile()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-static {}, Lcom/ta/audid/utils/MutiProcessLock;->releaseUtdidFile()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
