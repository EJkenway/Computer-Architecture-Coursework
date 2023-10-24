.class public final Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;
    }
.end annotation


# static fields
.field public static final STARTUP_STATE_CRASH_TOO_MANY:I = 0x10

.field public static final STARTUP_STATE_NORMAL:I = 0x0

.field public static final STARTUP_STATE_STARTUP_TOO_FAST:I = 0x1


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDefaultStartupStateAnalyzeCallback:Lcom/alibaba/motu/crashreporter2/CrashReporter$DefaultStartupStateAnalyzeCallback;

.field public mLastRunningState:Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;

.field public mMonitorFile:Ljava/io/File;

.field public mRunningState:Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;

.field public mStorageManager:Lcom/alibaba/motu/crashreporter2/StorageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/motu/crashreporter2/StorageManager;Lcom/alibaba/motu/crashreporter2/CrashReporter$DefaultStartupStateAnalyzeCallback;)V
    .locals 11

    move-object v9, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v9, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;->mContext:Landroid/content/Context;

    move-object/from16 v0, p8

    .line 3
    iput-object v0, v9, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;->mStorageManager:Lcom/alibaba/motu/crashreporter2/StorageManager;

    .line 4
    new-instance v10, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;-><init>(Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v10, v9, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;->mRunningState:Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v9, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;->mDefaultStartupStateAnalyzeCallback:Lcom/alibaba/motu/crashreporter2/CrashReporter$DefaultStartupStateAnalyzeCallback;

    return-void
.end method

.method private analyzeStartupState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;->mRunningState:Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;

    iget v1, v0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount1Minute:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    iget v1, v0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount5Minute:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x10

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;->mLastRunningState:Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;

    if-eqz v2, :cond_2

    iget-wide v3, v0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mElapsedRealtime:J

    iget-wide v5, v2, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mElapsedRealtime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7530

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    or-int/lit8 v1, v1, 0x1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;->mDefaultStartupStateAnalyzeCallback:Lcom/alibaba/motu/crashreporter2/CrashReporter$DefaultStartupStateAnalyzeCallback;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter2/CrashReporter$DefaultStartupStateAnalyzeCallback;->onComplete(I)V

    :cond_3
    return-void
.end method

.method private declared-synchronized flushRunningState()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;->mMonitorFile:Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;->mRunningState:Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;

    invoke-virtual {v1}, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->serialize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->writeFile(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public refreshAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;->mRunningState:Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;

    iget-object v0, v0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mAppVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;->mRunningState:Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;

    iput-object p1, v0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mAppVersion:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;->flushRunningState()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;->mStorageManager:Lcom/alibaba/motu/crashreporter2/StorageManager;

    const-string v1, "STARTUP_MONITOR"

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter2/StorageManager;->getProcessTombstoneFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;->mMonitorFile:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;->mMonitorFile:Ljava/io/File;

    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/AppUtils;->readLineAndDel(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;

    invoke-direct {v1, p0}, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;-><init>(Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->deserialize(Ljava/lang/String;)V

    .line 7
    iput-object v1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;->mLastRunningState:Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "lastRunningState deserialize"

    .line 8
    invoke-static {v1, v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;->mLastRunningState:Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;

    if-eqz v0, :cond_5

    .line 10
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;->mRunningState:Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;

    iget-wide v2, v1, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mElapsedRealtime:J

    iget-wide v4, v0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mElapsedRealtime:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 11
    :goto_1
    iget v7, v1, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mTotalStartCount:I

    iget v8, v0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mTotalStartCount:I

    add-int/2addr v7, v8

    iput v7, v1, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mTotalStartCount:I

    if-nez v6, :cond_5

    .line 12
    iget v6, v1, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount:I

    iget v7, v0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount:I

    add-int/2addr v6, v7

    iput v6, v1, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount:I

    const-wide/32 v6, 0xea60

    .line 13
    div-long v8, v2, v6

    div-long v6, v4, v6

    cmp-long v10, v8, v6

    if-nez v10, :cond_2

    .line 14
    iget v2, v1, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount1Minute:I

    iget v3, v0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount1Minute:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount1Minute:I

    .line 15
    iget v2, v1, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount5Minute:I

    iget v3, v0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount5Minute:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount5Minute:I

    .line 16
    iget v2, v1, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount1Hour:I

    iget v3, v0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount1Hour:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount1Hour:I

    .line 17
    iget v2, v1, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount24Hour:I

    iget v0, v0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount24Hour:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount24Hour:I

    goto :goto_2

    :cond_2
    const-wide/32 v6, 0x493e0

    .line 18
    div-long v8, v2, v6

    div-long v6, v4, v6

    cmp-long v10, v8, v6

    if-nez v10, :cond_3

    .line 19
    iget v2, v1, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount5Minute:I

    iget v3, v0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount5Minute:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount5Minute:I

    .line 20
    iget v2, v1, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount1Hour:I

    iget v3, v0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount1Hour:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount1Hour:I

    .line 21
    iget v2, v1, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount24Hour:I

    iget v0, v0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount24Hour:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount24Hour:I

    goto :goto_2

    :cond_3
    const-wide/32 v6, 0x36ee80

    .line 22
    div-long v8, v2, v6

    div-long v6, v4, v6

    cmp-long v10, v8, v6

    if-nez v10, :cond_4

    .line 23
    iget v2, v1, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount1Hour:I

    iget v3, v0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount1Hour:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount1Hour:I

    .line 24
    iget v2, v1, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount24Hour:I

    iget v0, v0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount24Hour:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount24Hour:I

    goto :goto_2

    :cond_4
    const-wide/32 v6, 0x5265c00

    .line 25
    div-long/2addr v2, v6

    div-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    .line 26
    iget v2, v1, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount24Hour:I

    iget v0, v0, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount24Hour:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor$RunningState;->mContinuousStartCount24Hour:I

    .line 27
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;->flushRunningState()V

    .line 28
    invoke-direct {p0}, Lcom/alibaba/motu/crashreporter2/RunningStateMonitor;->analyzeStartupState()V

    return-void
.end method
