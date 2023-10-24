.class public Lcom/alibaba/analytics/core/sync/UploadMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;


# static fields
.field private static final DEFAULT_BACKGROUND_INTERVAL:J = 0x493e0L

.field private static final DEFAULT_BACKGROUND_INTERVAL2:J = 0x927c0L

.field private static final DEFAULT_INTERVAL:I = 0x7530

.field private static final MIN_BUFFER:J = 0xea60L

.field private static final ONE_SECOND:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "UploadMgr"

.field private static final TAG_BACKGROUND_INTERVAL:Ljava/lang/String; = "bu"

.field private static final TAG_BACKGROUND_INTERVAL2:Ljava/lang/String; = "bu2"

.field private static final TAG_FOREGROUND_INTERVAL:Ljava/lang/String; = "fu"

.field public static mInstance:Lcom/alibaba/analytics/core/sync/UploadMgr;


# instance fields
.field private mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

.field private mCurrentMode:Lcom/alibaba/analytics/core/sync/UploadMode;

.field private mCurrentUploadInterval:J

.field private final mInsertLockObj:Ljava/lang/Object;

.field private mIsAppOnBackground:Z

.field private mIsMainProcessDead:Z

.field private mIsMainProcessDeadCheckTime:J

.field private mListener:Lcom/alibaba/analytics/core/store/ILogChangeListener;

.field private mUploadFuture:Ljava/util/concurrent/ScheduledFuture;

.field private mUploadTaskTask:Lcom/alibaba/analytics/core/sync/UploadTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/core/sync/UploadMgr;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/sync/UploadMgr;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mInstance:Lcom/alibaba/analytics/core/sync/UploadMgr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 2
    iput-wide v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentUploadInterval:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentMode:Lcom/alibaba/analytics/core/sync/UploadMode;

    .line 4
    new-instance v0, Lcom/alibaba/analytics/core/sync/UploadTask;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/sync/UploadTask;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mUploadTaskTask:Lcom/alibaba/analytics/core/sync/UploadTask;

    .line 5
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;->ALL:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mIsAppOnBackground:Z

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mInsertLockObj:Ljava/lang/Object;

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mIsMainProcessDead:Z

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mIsMainProcessDeadCheckTime:J

    .line 10
    invoke-static {p0}, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->registerCallback(Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/analytics/core/sync/UploadMgr;)Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/analytics/core/sync/UploadMgr;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mInsertLockObj:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alibaba/analytics/core/sync/UploadMgr;)Lcom/alibaba/analytics/core/store/ILogChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mListener:Lcom/alibaba/analytics/core/store/ILogChangeListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/analytics/core/sync/UploadMgr;)Lcom/alibaba/analytics/core/sync/UploadMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentMode:Lcom/alibaba/analytics/core/sync/UploadMode;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/analytics/core/sync/UploadMgr;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mUploadFuture:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/alibaba/analytics/core/sync/UploadMgr;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mUploadFuture:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/alibaba/analytics/core/sync/UploadMgr;)Lcom/alibaba/analytics/core/sync/UploadTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mUploadTaskTask:Lcom/alibaba/analytics/core/sync/UploadTask;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alibaba/analytics/core/sync/UploadMgr;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentUploadInterval:J

    return-wide v0
.end method

.method public static synthetic access$602(Lcom/alibaba/analytics/core/sync/UploadMgr;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentUploadInterval:J

    return-wide p1
.end method

.method public static synthetic access$700(Lcom/alibaba/analytics/core/sync/UploadMgr;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->calNextInterval()J

    move-result-wide v0

    return-wide v0
.end method

.method private calNextInterval()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mIsAppOnBackground:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->getBgInterval()J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->isMainProcessDeadExtend()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->getBgInterval2()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mIsMainProcessDead:Z

    .line 6
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->getFuInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x7530

    :cond_1
    :goto_0
    return-wide v0
.end method

.method private getBgInterval()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    move-result-object v0

    const-string v1, "bu"

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/32 v0, 0x493e0

    :cond_0
    return-wide v0
.end method

.method private getBgInterval2()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    move-result-object v0

    const-string v1, "bu2"

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/32 v0, 0x927c0

    :cond_0
    return-wide v0
.end method

.method private getFuInterval()J
    .locals 5

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    move-result-object v0

    const-string v1, "fu"

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 v0, 0x7530

    :cond_0
    return-wide v0
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/sync/UploadMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mInstance:Lcom/alibaba/analytics/core/sync/UploadMgr;

    return-object v0
.end method

.method private isMainProcessDeadExtend()Z
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mIsMainProcessDeadCheckTime:J

    sub-long v2, v0, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "UploadMgr"

    const-wide/32 v8, 0xea60

    cmp-long v10, v2, v8

    if-lez v10, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mIsMainProcessDeadCheckTime:J

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/analytics/utils/AppInfoUtil;->isMainProcessDead(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mIsMainProcessDead:Z

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "isMainProcessDeadExtend"

    aput-object v2, v1, v5

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v7, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    const-string/jumbo v1, "time limit. isMainProcessDeadExtend"

    aput-object v1, v0, v5

    .line 6
    iget-boolean v1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mIsMainProcessDead:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v7, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mIsMainProcessDead:Z

    return v0
.end method

.method private readLocalConfig()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UTANALYTICS_UPLOAD_ALLOWED_NETWORK_STATUS"

    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/AppInfoUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ALL"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;->ALL:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    goto :goto_0

    :cond_0
    const-string v1, "2G"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;->TWO_GENERATION:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    goto :goto_0

    :cond_1
    const-string v1, "3G"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;->THRID_GENERATION:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    goto :goto_0

    :cond_2
    const-string v1, "4G"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;->FOUR_GENERATION:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    goto :goto_0

    :cond_3
    const-string v1, "WIFI"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;->WIFI:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    :cond_4
    :goto_0
    return-void
.end method

.method private declared-synchronized start(Lcom/alibaba/analytics/core/sync/UploadMode;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "startMode"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "mode"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 12
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadMgr$4;->$SwitchMap$com$alibaba$analytics$core$sync$UploadMode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->startIntervalMode()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->startRealTimeMode()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private startIntervalMode()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "startIntervalMode CurrentUploadInterval"

    aput-object v2, v0, v1

    .line 1
    iget-wide v1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentUploadInterval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "UploadMgr"

    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->getInstance()Lcom/alibaba/analytics/core/sync/UploadLogFromDB;

    move-result-object v0

    new-instance v1, Lcom/alibaba/analytics/core/sync/UploadMgr$3;

    invoke-direct {v1, p0}, Lcom/alibaba/analytics/core/sync/UploadMgr$3;-><init>(Lcom/alibaba/analytics/core/sync/UploadMgr;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/sync/UploadLog;->setIUploadExcuted(Lcom/alibaba/analytics/core/sync/IUploadExcuted;)V

    .line 3
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mUploadFuture:Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mUploadTaskTask:Lcom/alibaba/analytics/core/sync/UploadTask;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mUploadFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private startRealTimeMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mListener:Lcom/alibaba/analytics/core/store/ILogChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->getInstance()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mListener:Lcom/alibaba/analytics/core/store/ILogChangeListener;

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->unRegisterChangeListener(Lcom/alibaba/analytics/core/store/ILogChangeListener;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/alibaba/analytics/core/sync/UploadMgr$2;

    invoke-direct {v0, p0}, Lcom/alibaba/analytics/core/sync/UploadMgr$2;-><init>(Lcom/alibaba/analytics/core/sync/UploadMgr;)V

    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mListener:Lcom/alibaba/analytics/core/store/ILogChangeListener;

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->getInstance()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mListener:Lcom/alibaba/analytics/core/store/ILogChangeListener;

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->registerLogChangeListener(Lcom/alibaba/analytics/core/store/ILogChangeListener;)V

    return-void
.end method


# virtual methods
.method public dispatchHits()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mUploadTaskTask:Lcom/alibaba/analytics/core/sync/UploadTask;

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentMode()Lcom/alibaba/analytics/core/sync/UploadMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentMode:Lcom/alibaba/analytics/core/sync/UploadMode;

    return-object v0
.end method

.method public getCurrentUploadInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentUploadInterval:J

    return-wide v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/analytics/utils/AppInfoUtil;->isAppOnForeground(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mIsAppOnBackground:Z

    const-string v2, "UploadMgr"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "init mIsAppOnBackground"

    aput-object v4, v3, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onBackground()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onBackground"

    aput-object v2, v0, v1

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "UploadMgr"

    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->dispatchHits()V

    .line 3
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadMode;->INTERVAL:Lcom/alibaba/analytics/core/sync/UploadMode;

    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentMode:Lcom/alibaba/analytics/core/sync/UploadMode;

    if-ne v0, v1, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mIsAppOnBackground:Z

    .line 5
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->calNextInterval()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentUploadInterval:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 7
    iput-wide v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentUploadInterval:J

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->start()V

    :cond_0
    return-void
.end method

.method public onForeground()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onForeground"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "UploadMgr"

    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->dispatchHits()V

    .line 3
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadMode;->INTERVAL:Lcom/alibaba/analytics/core/sync/UploadMode;

    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentMode:Lcom/alibaba/analytics/core/sync/UploadMode;

    if-ne v0, v1, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mIsAppOnBackground:Z

    .line 5
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->calNextInterval()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentUploadInterval:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 7
    iput-wide v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentUploadInterval:J

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->start()V

    :cond_0
    return-void
.end method

.method public setAllowedNetoworkStatus(Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->start()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    return-void
.end method

.method public setBatchThreshold(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setMode(Lcom/alibaba/analytics/core/sync/UploadMode;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentMode:Lcom/alibaba/analytics/core/sync/UploadMode;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentMode:Lcom/alibaba/analytics/core/sync/UploadMode;

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->start()V

    :cond_1
    return-void
.end method

.method public setUploadInterval(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->readLocalConfig()V

    .line 3
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->getInstance()Lcom/alibaba/analytics/core/sync/UploadQueueMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->start()V

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->getInstance()Lcom/alibaba/analytics/core/sync/UploadLogFromCache;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mAllowedNetworkStatus:Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/sync/UploadLog;->setAllowedNetworkStatus(Lcom/alibaba/analytics/core/sync/UploadLog$NetworkStatus;)V

    .line 5
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->getInstance()Lcom/alibaba/analytics/core/sync/UploadLogFromCache;

    move-result-object v0

    new-instance v1, Lcom/alibaba/analytics/core/sync/UploadMgr$1;

    invoke-direct {v1, p0}, Lcom/alibaba/analytics/core/sync/UploadMgr$1;-><init>(Lcom/alibaba/analytics/core/sync/UploadMgr;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/sync/UploadLog;->setIUploadExcuted(Lcom/alibaba/analytics/core/sync/IUploadExcuted;)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentMode:Lcom/alibaba/analytics/core/sync/UploadMode;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadMode;->INTERVAL:Lcom/alibaba/analytics/core/sync/UploadMode;

    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentMode:Lcom/alibaba/analytics/core/sync/UploadMode;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mUploadFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentMode:Lcom/alibaba/analytics/core/sync/UploadMode;

    invoke-direct {p0, v0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->start(Lcom/alibaba/analytics/core/sync/UploadMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mUploadFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadMgr;->mCurrentMode:Lcom/alibaba/analytics/core/sync/UploadMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
