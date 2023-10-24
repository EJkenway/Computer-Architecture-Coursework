.class public final Lcom/alipay/mobile/quinox/startup/StartupSafeguard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;
    }
.end annotation


# static fields
.field public static final ANOMALOUS_STARTUP_CRASH:Ljava/lang/String; = "crash"

.field public static final ANOMALOUS_STARTUP_PENDING:Ljava/lang/String; = "pending"

.field public static final CRASH:Ljava/lang/String; = "crash"

.field public static final FRAME_LIB_NO_COPY_BUNDLE:Ljava/lang/String; = "1000"

.field public static final FRAME_LIB_NO_COPY_LIB:Ljava/lang/String; = "1001"

.field public static final KEY_CHECK_MD5_FOR_BUNDLES:Ljava/lang/String; = "key_check_md5_for_bundles"

.field public static final KEY_CHECK_MD5_FOR_NATIVE_LIB:Ljava/lang/String; = "key_check_md5_for_native_lib"

.field public static final KEY_CONTINUOUS_CRASH_TIMES:Ljava/lang/String; = "key_continuous_crash_times"

.field public static final KEY_ENSURE_NATIVE_LIBS_ONLY:Ljava/lang/String; = "key_ensure_native_libs_only_"

.field public static final KEY_FORCE_UPDATE_CONFIG:Ljava/lang/String; = "sg_key_force_update_config"

.field public static final KEY_LAST_CRASH_SUSPECT_REPORT_TIME:Ljava/lang/String; = "key_lcsrt"

.field public static final KEY_LAUNCH_TIME_WHEN_C_CRASH:Ljava/lang/String; = "key_launch_time_when_c_crash"

.field public static final KEY_LAUNCH_TIME_WHEN_C_STARTUP_CRASH:Ljava/lang/String; = "key_launch_time_when_c_startup_crash"

.field public static final KEY_LAUNCH_TIME_WHEN_J_CRASH:Ljava/lang/String; = "key_launch_time_when_j_crash"

.field public static final KEY_LAUNCH_TIME_WHEN_J_STARTUP_CRASH:Ljava/lang/String; = "key_launch_time_when_j_startup_crash"

.field public static final KEY_LAUNCH_TIME_WHEN_S_DEAD:Ljava/lang/String; = "key_launch_time_when_s_dead"

.field public static final KEY_MAIN_LAST_CLICK_TIME:Ljava/lang/String; = "key_m_l_c_t"

.field public static final KEY_MAIN_LAST_LAUNCH_TIME:Ljava/lang/String; = "key_m_l_l_t"

.field public static final KEY_STARTUP_RECORD_CRASH_TIMES:Ljava/lang/String; = "key_startup_record_times"

.field public static final KEY_STARTUP_RECORD_PENDING_TIMES:Ljava/lang/String; = "key_startup_record_times"

.field public static final MF_KEY_IPP_COMPONENTS:Ljava/lang/String; = "ipp.components"

.field public static final MF_KEY_IPP_COMPONENTS_V2:Ljava/lang/String; = "ipp.components.v2"

.field public static final MTBIZ_FRAME:Ljava/lang/String; = "BIZ_FRAME"

.field public static final MTBIZ_FRAME_LIB_NO_COPY:Ljava/lang/String; = "FRAME_BUNDLE_NO_COPY"

.field public static final MULTIDEX_INSTALL:Ljava/lang/String; = "androidx.multidex.MultiDex.install"

.field public static final PERFORMANCE_PREFERENCES:Ljava/lang/String; = "perf_preferences"

.field public static final TAG:Ljava/lang/String; = "StartupSafeguard"

.field public static gcSum:I = 0x0

.field public static volatile hasExtractBundles:Z = false

.field private static internalPreparePendingGap:J = 0x0L

.field private static internalPreparePendingTime:J = 0x0L

.field public static mAllClasses:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mLauncherActivated:Z = false

.field public static mShouldOptimizeBootFinishSpeed:Z = false

.field public static processInfo:Lcom/alipay/mobile/quinox/utils/ProcessInfo; = null

.field public static processStartupTime:J = 0x0L

.field private static sInstance:Lcom/alipay/mobile/quinox/startup/StartupSafeguard; = null

.field public static sRunAnomalyDetection:Z = true


# instance fields
.field private FRAME_CLIENT_STARTUP_CRASH_SUSPECT:Ljava/lang/String;

.field private FRAME_CLIENT_STARTUP_DEAD:Ljava/lang/String;

.field private FRAME_CLIENT_STARTUP_DEAD_SUSPECT:Ljava/lang/String;

.field private FRAME_CLIENT_STARTUP_REBOOT:Ljava/lang/String;

.field private FRAME_INTERNAL_PREPARE_DEAD:Ljava/lang/String;

.field private MTBIZ_FRAME_STARTUP_DEAD:Ljava/lang/String;

.field private count:I

.field private didStopJit:Z

.field private internalPrepareCount:I

.field private internalPrepareStartTime:J

.field private internalPrepareThread:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private mBootFinish:Z

.field private mContext:Landroid/content/Context;

.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mFinalClassName:Ljava/lang/String;

.field public mInternalPrepareMonitorTimerTask:Ljava/util/TimerTask;

.field private mInternalPreparePending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mInternalPreparePendingPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mMainCurrentLaunchTime:J

.field private mMainLastLaunchTime:J

.field private mMainUILaunched:Z

.field private mMonitorTimerTask:Ljava/util/TimerTask;

.field private mPausePrepareDuration:J

.field private mPausePrepareTime:J

.field public mProcessAttachTime:J

.field private mStartupCrash:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mStartupPending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mStartupPendingRunnable:Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;

.field private mUILaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private start:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPreparePendingTime:J

    const-wide/16 v1, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPreparePendingGap:J

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mStartupPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mStartupCrash:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mUILaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainUILaunched:Z

    const-string v0, "FRAME_CLIENT_STARTUP_DEAD"

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->MTBIZ_FRAME_STARTUP_DEAD:Ljava/lang/String;

    const-string v0, "1111"

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->FRAME_CLIENT_STARTUP_DEAD:Ljava/lang/String;

    const-string v0, "1112"

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->FRAME_INTERNAL_PREPARE_DEAD:Ljava/lang/String;

    const-string v0, "1113"

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->FRAME_CLIENT_STARTUP_REBOOT:Ljava/lang/String;

    const-string v0, "1114"

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->FRAME_CLIENT_STARTUP_DEAD_SUSPECT:Ljava/lang/String;

    const-string v0, "1115"

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->FRAME_CLIENT_STARTUP_CRASH_SUSPECT:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->start:J

    .line 13
    iput v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->count:I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareThread:Ljava/lang/ref/WeakReference;

    .line 15
    iput-wide v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareStartTime:J

    .line 16
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPreparePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iput v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareCount:I

    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPrepareMonitorTimerTask:Ljava/util/TimerTask;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPreparePendingPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    iput-wide v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mPausePrepareTime:J

    .line 21
    iput-wide v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mPausePrepareDuration:J

    const-wide/16 v2, -0x1

    .line 22
    iput-wide v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainLastLaunchTime:J

    .line 23
    iput-wide v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainCurrentLaunchTime:J

    .line 24
    iput-wide v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mProcessAttachTime:J

    .line 25
    iput-boolean v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->didStopJit:Z

    .line 26
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->start:J

    return-wide v0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->FRAME_CLIENT_STARTUP_DEAD_SUSPECT:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPreparePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$1200()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPreparePendingGap:J

    return-wide v0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->waitIfInternalPreparePendingPaused()V

    return-void
.end method

.method public static synthetic access$1406(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareCount:I

    return v0
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareStartTime:J

    return-wide v0
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mUILaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->toggleIPPComponents(Z)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mStartupPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$506(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->count:I

    return v0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mBootFinish:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mFinalClassName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareThread:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->MTBIZ_FRAME_STARTUP_DEAD:Ljava/lang/String;

    return-object p0
.end method

.method private analyzeCrashAndRecover(IZLjava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, " pc "

    const-string v4, "    0"

    const-string v5, "/oat/arm/base.odex"

    const-string v6, "dexpatch/workspace"

    const-string v7, "StartupSafeguard"

    const-string v8, "analyzeCrashAndRecover, redo ensureNativeLibs"

    .line 1
    invoke-static {v7, v8}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "key_ensure_native_libs_only_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getProductVersion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v9

    iget-object v10, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v11, "framework_preferences"

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v11, v12}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 4
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const/4 v10, 0x1

    invoke-interface {v9, v8, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v8, 0x2

    if-eqz p2, :cond_d

    if-eqz v2, :cond_d

    .line 5
    instance-of v9, v2, Ljava/lang/Throwable;

    if-eqz v9, :cond_d

    .line 6
    move-object v9, v2

    check-cast v9, Ljava/lang/Throwable;

    move-object v11, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-eqz v11, :cond_7

    .line 7
    instance-of v12, v11, Landroid/content/res/Resources$NotFoundException;

    if-nez v12, :cond_0

    instance-of v12, v11, Landroid/view/InflateException;

    if-eqz v12, :cond_1

    :cond_0
    const/4 v13, 0x1

    .line 8
    :cond_1
    instance-of v12, v11, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v12, :cond_2

    const/4 v14, 0x1

    .line 9
    :cond_2
    instance-of v12, v11, Lcom/alipay/mobile/quinox/error/BundleResourceException;

    if-eqz v12, :cond_3

    const/4 v13, 0x1

    .line 10
    :cond_3
    instance-of v12, v11, Ljava/lang/ClassCastException;

    if-eqz v12, :cond_4

    const/4 v15, 0x1

    .line 11
    :cond_4
    instance-of v12, v11, Ljava/lang/NoClassDefFoundError;

    if-nez v12, :cond_5

    instance-of v12, v11, Ljava/lang/VerifyError;

    if-eqz v12, :cond_6

    :cond_5
    const/16 v16, 0x1

    .line 12
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    const/4 v12, 0x0

    goto :goto_0

    :cond_7
    if-eqz v13, :cond_8

    if-eq v0, v8, :cond_8

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->resetResConfig()V

    :cond_8
    if-nez v13, :cond_9

    if-nez v14, :cond_9

    if-eqz v15, :cond_a

    :cond_9
    if-eq v0, v8, :cond_a

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->fullCheckExtraction()V

    :cond_a
    if-eqz v16, :cond_b

    if-eq v0, v10, :cond_b

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->resetMultiDex()V

    .line 16
    :cond_b
    invoke-static {v9}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->parse(Ljava/lang/Throwable;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 17
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->isAndFixCrash()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->cleanPatches()V

    :cond_c
    if-eqz v0, :cond_d

    const-wide/16 v11, 0x3e8

    .line 19
    invoke-virtual {v0, v11, v12}, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;->isCrashAfterHotPatch(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->cleanPatches()V

    :cond_d
    if-nez p2, :cond_35

    .line 21
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_35

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v9, "signal 11 (SIGSEGV), code 1 (SEGV_MAPERR)"

    const-string v11, "dex"

    const-string v13, "\t"

    const-string v14, "  pc "

    const-string v15, "    #0"

    const-string v10, " "

    const-string v12, ""

    const-string v8, "\n"

    if-nez v0, :cond_1a

    const-string/jumbo v0, "signal 11 (SIGSEGV), code 2 (SEGV_ACCERR)"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 25
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_e
    move-object/from16 v17, v5

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ge v0, v5, :cond_18

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v18, v3

    add-int/lit8 v3, v5, 0x1

    .line 27
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-le v3, v5, :cond_16

    if-lez v5, :cond_16

    move-object/from16 v19, v4

    add-int/lit8 v4, v3, 0x1

    move-object/from16 v20, v6

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_17

    .line 29
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v3, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v8, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    array-length v5, v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_11

    move/from16 v21, v5

    aget-object v5, v3, v6

    .line 35
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    goto :goto_3

    .line 36
    :cond_f
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v21

    goto :goto_2

    .line 37
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x4

    if-lt v3, v5, :cond_17

    const/4 v3, 0x3

    .line 38
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 39
    iget-object v3, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "app_plugins_opt"

    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "app_SGLib"

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "app_ucmsdk"

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 41
    :cond_12
    invoke-virtual {v5, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_4

    .line 42
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/data/data/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 43
    invoke-virtual {v5, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    :goto_4
    const/4 v4, 0x0

    goto :goto_6

    :cond_14
    const/4 v3, 0x3

    .line 44
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 45
    iget-object v3, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "/app_plugins_lib/"

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "/lib/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_15
    const-string v3, ".so"

    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_5

    :cond_16
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    :cond_17
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    goto/16 :goto_1

    :cond_18
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    const/4 v4, 0x0

    :goto_5
    const/4 v5, 0x0

    .line 48
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "analyzeCrashAndRecover, clear target dex:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/FileUtil;->deleteSingleFileImmediately(Ljava/lang/String;)Z

    .line 51
    :cond_19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "analyzeCrashAndRecover, md5 target so:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->fullCheckLibs()V

    goto :goto_7

    :cond_1a
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    .line 54
    :cond_1b
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 55
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string/jumbo v0, "signal 7 (SIGBUS), code 2 (BUS_ADRERR)"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    const/4 v0, 0x0

    :goto_8
    const/4 v3, 0x2

    if-ge v0, v3, :cond_1e

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 58
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-le v4, v3, :cond_1d

    if-lez v3, :cond_1d

    add-int/lit8 v5, v4, 0x1

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1d

    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/system/bin/linker"

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->fullCheckLibs()V

    goto :goto_9

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 63
    :cond_1e
    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string/jumbo v0, "signal 7 (SIGBUS), code 1 (BUS_ADRALN)"

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    :goto_a
    const/4 v3, 0x2

    if-ge v0, v3, :cond_20

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    .line 66
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-le v4, v3, :cond_1f

    if-lez v3, :cond_1f

    add-int/lit8 v5, v4, 0x1

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1f

    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/mnt/asec"

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string/jumbo v4, "so"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->fullCheckLibs()V

    goto :goto_b

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 71
    :cond_20
    :goto_b
    invoke-static {v2}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->parse(Ljava/lang/String;)Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 72
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->isAndFixCrash()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->cleanPatches()V

    :cond_21
    if-eqz v0, :cond_22

    const-wide/16 v3, 0x7d0

    .line 74
    invoke-virtual {v0, v3, v4}, Lcom/alipay/mobile/quinox/utils/crash/UcCrashInfo;->isCrashAfterHotPatch(J)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->cleanPatches()V

    .line 76
    :cond_22
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x0

    :goto_c
    const/4 v4, 0x5

    if-ge v3, v4, :cond_27

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v5, v19

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v6, v18

    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v9, v4, 0x1

    .line 78
    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    if-le v9, v4, :cond_26

    if-lez v4, :cond_26

    add-int/lit8 v14, v9, 0x1

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v14, v15, :cond_26

    .line 80
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {v4, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {v4, v8, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 84
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 85
    array-length v14, v4

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v14, :cond_25

    move/from16 v18, v14

    aget-object v14, v4, v15

    .line 86
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_24

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_23

    goto :goto_e

    .line 87
    :cond_23
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v18

    goto :goto_d

    .line 88
    :cond_25
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v14, 0x4

    if-lt v4, v14, :cond_26

    const/4 v4, 0x3

    .line 89
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 90
    iget-object v4, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 91
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 92
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v0, 0x1

    goto :goto_f

    :cond_26
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v6, v18

    goto :goto_10

    :cond_27
    move-object/from16 v6, v18

    move-object/from16 v5, v19

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_29

    .line 93
    sget-object v0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->processInfo:Lcom/alipay/mobile/quinox/utils/ProcessInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "com.alipay.dexpatch.compat.DexPatchBridge"

    .line 94
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "cleanPatches"

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Class;

    .line 95
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v14, 0x0

    :try_start_3
    aput-object v11, v9, v14

    const/4 v15, 0x1

    aput-object v11, v9, v15

    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    .line 96
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v14

    aput-object v4, v3, v15

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_28
    move-object/from16 v6, v18

    move-object/from16 v5, v19

    :cond_29
    const/4 v14, 0x0

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    :goto_10
    const/4 v14, 0x0

    .line 97
    :goto_11
    invoke-static {v7, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :goto_12
    :try_start_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v15, 0x0

    :goto_13
    if-ge v9, v11, :cond_34

    .line 99
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v14, v11, 0x1

    .line 100
    invoke-virtual {v2, v8, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    if-le v14, v11, :cond_32

    if-lez v11, :cond_32

    move-object/from16 v19, v5

    add-int/lit8 v5, v14, 0x1

    move-object/from16 v18, v6

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_31

    .line 102
    invoke-virtual {v2, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 103
    invoke-virtual {v5, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual {v5, v8, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-virtual {v5, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 106
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    array-length v11, v5

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v11, :cond_2c

    move-object/from16 p1, v2

    aget-object v2, v5, v14

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_2b

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2a

    goto :goto_15

    .line 109
    :cond_2a
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_15
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    goto :goto_14

    :cond_2c
    move-object/from16 p1, v2

    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x4

    if-lt v2, v5, :cond_2e

    const/4 v2, 0x3

    .line 111
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 112
    iget-object v11, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    const/4 v6, 0x1

    if-nez v9, :cond_2d

    const/4 v15, 0x1

    :cond_2d
    if-ne v9, v6, :cond_30

    const/4 v0, 0x1

    goto :goto_16

    :cond_2e
    const/4 v2, 0x3

    :cond_2f
    const/4 v6, 0x1

    :cond_30
    :goto_16
    const/4 v11, 0x2

    goto :goto_18

    :cond_31
    move-object/from16 p1, v2

    goto :goto_17

    :cond_32
    move-object/from16 p1, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    :goto_17
    const/4 v2, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v11, 0x2

    if-ne v9, v11, :cond_33

    const/4 v4, 0x1

    :cond_33
    :goto_18
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    const/4 v11, 0x3

    const/4 v14, 0x0

    goto/16 :goto_13

    :cond_34
    if-eqz v15, :cond_35

    if-eqz v0, :cond_35

    if-eqz v4, :cond_35

    .line 114
    sget-object v0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->processInfo:Lcom/alipay/mobile/quinox/utils/ProcessInfo;

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_35

    const/16 v2, 0x1a

    if-gt v0, v2, :cond_35

    .line 116
    iget-object v0, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/quinox/perfhelper/NougatPolicy;->clearCompileData(Landroid/content/Context;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_19

    :catchall_4
    move-exception v0

    .line 117
    invoke-static {v7, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_19
    return-void
.end method

.method private cleanPatches()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v1, "cleanPatches"

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StartupSafeguard"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private fullCheckLibs()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v2, "framework_safeguard_preferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_check_md5_for_native_lib"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "StartupSafeguard"

    const-string/jumbo v1, "trig fullCheckLibs"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/quinox/startup/StartupSafeguard;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->sInstance:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->sInstance:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    invoke-direct {v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;-><init>()V

    sput-object v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->sInstance:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->sInstance:Lcom/alipay/mobile/quinox/startup/StartupSafeguard;

    return-object v0
.end method

.method public static getLoadingClassNum()I
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mAllClasses:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private handleAnomalousStartup(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bootFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mBootFinish:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", finalClassName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mFinalClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "times="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StartupSafeguard"

    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleAnomalousStartup3(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleAnomalousStartup12(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleAnomalousStartup12(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private handleAnomalousStartup12(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearApplicationUserData(Partial) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartupSafeguard"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->footprint(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->flush(Z)V

    const-string v0, "footprint"

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->upload(Ljava/lang/String;)V

    const-string v0, "pending"

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clear some user data: times="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const-string p3, "contactsdb"

    .line 7
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "chatmsgdb"

    .line 8
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo p3, "timelinedb"

    .line 9
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "multimedia"

    .line 10
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "alipayclient"

    .line 11
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "aliuser"

    .line 12
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo p3, "socialmobiledb"

    .line 13
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo p3, "socialcarddb"

    .line 14
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "discussioncontactdb"

    .line 15
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "discussionchatdb"

    .line 16
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->clearApplicationDatabase(Landroid/content/Context;Ljava/util/Set;)V

    .line 18
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-main.LoggingCache.xml"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-tools.LoggingCache.xml"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_config.xml"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "logging_crash_analysis.xml"

    .line 22
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "framework_preferences"

    const-string p4, ".xml"

    .line 23
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "framework_safeguard_preferences"

    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "hotpatch_filepath_md5_storage.xml"

    .line 25
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "DynamicRelease.xml"

    .line 26
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "DynamicReleaseTools.xml"

    .line 27
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "CrashCountInfo.xml"

    .line 28
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "com.alipay.android.phone.socialcardsdk.xml"

    .line 29
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "com.alipay.android.phone.social.xml"

    .line 30
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "com.alipay.android.phone.socialcontact.xml"

    .line 31
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "com.alipay.android.phone.socialchat.xml"

    .line 32
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "com.alipay.android.phone.socialtimeline.xml"

    .line 33
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "com.alipay.mobile.emotion.xml"

    .line 34
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "com.alipay.android.phone.social.search.xml"

    .line 35
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "secuitySharedDataStore.xml"

    .line 36
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "_andfix_.xml"

    .line 37
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "_dexpatch_.xml"

    .line 38
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "instant_run.xml"

    .line 39
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "linearallocpatch.xml"

    .line 40
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "multidex.version.xml"

    .line 41
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "multidex.opt.xml"

    .line 42
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "ProcUtil.sp.xml"

    .line 43
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo p3, "virtualImeiAndImsi.xml"

    .line 44
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "alipay_tid_storage.xml"

    .line 45
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "perf_preferences.xml"

    .line 46
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "permission_configs.xml"

    .line 47
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {p1, p2}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->clearSharePreference(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method

.method private handleAnomalousStartup3(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->cleanPatches()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearApplicationUserData(All) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartupSafeguard"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->footprint(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->flush(Z)V

    const-string v0, "footprint"

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->upload(Ljava/lang/String;)V

    const-string v0, "pending"

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clear all user data: times="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const-string p3, "framework_safeguard_preferences"

    const-string p4, ".xml"

    .line 8
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "logging_crash_analysis.xml"

    .line 9
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "CrashCountInfo.xml"

    .line 10
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "com.alipay.android.phone.socialcardsdk.xml"

    .line 11
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "com.alipay.android.phone.social.xml"

    .line 12
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "com.alipay.android.phone.socialcontact.xml"

    .line 13
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "com.alipay.android.phone.socialchat.xml"

    .line 14
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "com.alipay.android.phone.socialtimeline.xml"

    .line 15
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "com.alipay.mobile.emotion.xml"

    .line 16
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "com.alipay.android.phone.social.search.xml"

    .line 17
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "secuitySharedDataStore.xml"

    .line 18
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "linearallocpatch.xml"

    .line 19
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "MultiDex.lock"

    .line 20
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "ProcUtil.sp.xml"

    .line 21
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo p3, "virtualImeiAndImsi.xml"

    .line 22
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "alipay_tid_storage.xml"

    .line 23
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "perf_preferences.xml"

    .line 24
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "lib"

    .line 25
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "mdap"

    .line 26
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "applog"

    .line 27
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "logcat"

    .line 28
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "SGMANAGER_DATA2"

    .line 29
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "LauncherServiceError"

    .line 30
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-main.LoggingCache.xml"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-tools.LoggingCache.xml"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "permission_configs.xml"

    .line 33
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "records.pb"

    .line 34
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p3, "permissions"

    .line 35
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    const-string p4, "contactsdb"

    .line 37
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p4, "chatmsgdb"

    .line 38
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo p4, "timelinedb"

    .line 39
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p4, "multimedia"

    .line 40
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p4, "alipayclient"

    .line 41
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p4, "aliuser"

    .line 42
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo p4, "socialmobiledb"

    .line 43
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo p4, "socialcarddb"

    .line 44
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p4, "discussioncontactdb"

    .line 45
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p4, "discussionchatdb"

    .line 46
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->clearApplicationUserData(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    .line 48
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->setChangeRegionFlag()V

    .line 49
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->setConservativeStartup()V

    const-string p1, "prohibit suppress gc"

    .line 50
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleContinuousCrash(ILjava/lang/String;ZLjava/lang/Object;)V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", bootFinish="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mBootFinish:Z

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", finalClassName="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mFinalClassName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleContinuousCrash times="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartupSafeguard"

    invoke-static {v0, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleContinuousCrash isJava="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const-string p1, "handleContinuousCrash too much times, just disable ipp components"

    .line 13
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->toggleIPPComponents(Z)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleContinuousCrash2()V

    .line 16
    invoke-direct {p0, p1, p3, p4}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->analyzeCrashAndRecover(IZLjava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleContinuousCrash1()V

    .line 18
    invoke-direct {p0, p1, p3, p4}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->analyzeCrashAndRecover(IZLjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleContinuousCrash0()V

    .line 20
    invoke-direct {p0, p1, p3, p4}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->analyzeCrashAndRecover(IZLjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private handleContinuousCrash0()V
    .locals 2

    const-string v0, "StartupSafeguard"

    const-string v1, "handleContinuousCrash first time, disable ipp components"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->toggleIPPComponents(Z)V

    return-void
.end method

.method private handleContinuousCrash1()V
    .locals 2

    const-string v0, "StartupSafeguard"

    const-string v1, "handleContinuousCrash, disable ipp components, clear app_plugins_opt"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->toggleIPPComponents(Z)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->resetMultiDex()V

    return-void
.end method

.method private handleContinuousCrash2()V
    .locals 2

    const-string v0, "StartupSafeguard"

    const-string v1, "handleContinuousCrash, disable ipp components, \u6240\u6709lib\u4e0ebundle\u7684md5\u68c0\u67e5\u4e0e\u91ca\u653e"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->toggleIPPComponents(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->fullCheckExtraction()V

    return-void
.end method

.method private handleContinuousNativeCrash(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleContinuousCrash(ILjava/lang/Object;)V

    return-void
.end method

.method private hasTargetComponent(Landroid/content/ComponentName;Landroid/content/Context;)Z
    .locals 6

    const-string v0, "HelperValve"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2, p1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_0
    const/4 v4, 0x4

    .line 4
    :try_start_1
    invoke-virtual {p2, p1, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 5
    invoke-static {v0, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_1
    const/16 v5, 0x8

    .line 6
    :try_start_2
    invoke-virtual {p2, p1, v5}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v2, :cond_1

    if-nez v4, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_3
    return v1
.end method

.method private incContinuousCrashTime(Z)I
    .locals 7

    const-string v0, "framework_safeguard_preferences"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object p1

    iget-object v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2, v0, v1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "key_launch_time_when_j_crash"

    const-wide/16 v3, 0x0

    .line 2
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_1

    .line 3
    iget-wide v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainLastLaunchTime:J

    cmp-long p1, v5, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->resetContinuousCrash()V

    .line 5
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object p1

    iget-object v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2, v0, v1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "key_continuous_crash_times"

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    add-int/lit8 v2, v1, 0x1

    rem-int/lit8 v2, v2, 0xa

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v1
.end method

.method private record(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    const-string v1, "framework_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    add-int/lit8 v1, v0, 0x1

    rem-int/lit8 v1, v1, 0x3

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v0
.end method

.method private resetContinuousCrash()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v2, "framework_safeguard_preferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_continuous_crash_times"

    .line 2
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private resetMultiDex()V
    .locals 0

    return-void
.end method

.method private resetResConfig()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "quinox_use_origin_assets"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private setChangeRegionFlag()V
    .locals 9

    const-string v0, "StartupSafeguard"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/region/api/RegionContext;->getInstance()Lcom/alipay/mobile/common/region/api/RegionContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/region/api/RegionContext;->getRegionManager()Lcom/alipay/mobile/common/region/api/RegionManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/region/api/RegionManager;->getCurrentRegion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "com.alipay.mobile.region.FrameworkRegionHelper"

    const-string v2, "getCurrentUserIdPassive"

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get user id passive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "no user id"

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "com.alipay.mobile.core.region.impl.RegionHelper"

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setChangeRegionFlag"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 7
    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    aput-object v5, v4, v7

    aput-object v1, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "setChangeRegionFlag: fail"

    .line 8
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private toggleIPPComponents(Z)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "StartupSafeguard"

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    const-string v4, "ipp.components"

    .line 4
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "ipp.components.v2"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 6
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v6, " = "

    const-string/jumbo v7, "stack"

    const/4 v8, 0x0

    const-string v9, ";"

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-nez v0, :cond_4

    .line 7
    :try_start_1
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 8
    array-length v12, v4

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_4

    aget-object v0, v4, v13

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v14, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    :try_start_2
    new-instance v14, Landroid/content/ComponentName;

    iget-object v15, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-direct {v14, v15, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, v14}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-eqz p1, :cond_2

    if-ne v0, v10, :cond_3

    .line 12
    invoke-virtual {v3, v14, v11, v11}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_2

    :cond_2
    if-eq v0, v10, :cond_3

    .line 13
    invoke-virtual {v3, v14, v10, v11}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {v3, v14}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    .line 15
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    invoke-static {v2, v7, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p1, :cond_8

    .line 18
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 19
    array-length v5, v4

    :goto_4
    if-ge v8, v5, :cond_8

    aget-object v0, v4, v8

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v9, :cond_5

    goto :goto_5

    .line 21
    :cond_5
    :try_start_4
    new-instance v9, Landroid/content/ComponentName;

    iget-object v12, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-direct {v9, v12, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-direct {v1, v9, v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->hasTargetComponent(Landroid/content/ComponentName;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v3, v9}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-eq v0, v10, :cond_6

    .line 24
    invoke-virtual {v3, v9, v10, v11}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 25
    :cond_6
    invoke-virtual {v3, v9}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    .line 26
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 27
    :try_start_5
    invoke-static {v2, v7, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 28
    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method private waitIfInternalPreparePendingPaused()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPreparePendingPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPreparePendingPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "StartupSafeguard"

    const-string v2, "internalPreparePending is paused, wait for resumeInternalPreparePending()"

    .line 3
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPreparePendingPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "StartupSafeguard"

    .line 5
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "StartupSafeguard"

    const-string/jumbo v2, "waitIfInternalPreparePendingPaused finished"

    .line 6
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
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


# virtual methods
.method public analyzeNativeCrash(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    const-string v0, "crash"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    array-length v0, p1

    if-lez v0, :cond_3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$6;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$6;-><init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)V

    .line 8
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const/4 v4, 0x3

    if-lt v0, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CrashSDK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "jni.log"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v4, v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->processNativeCrashFile(Ljava/io/Reader;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    .line 12
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IgnoreOnEmpty"

    invoke-static {v3, v4, v1}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->traceNativeCrash(Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    if-nez v2, :cond_6

    .line 13
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v2, "framework_safeguard_preferences"

    invoke-virtual {p1, v0, v2, v1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "key_launch_time_when_j_crash"

    const-wide/16 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-lez p1, :cond_5

    .line 15
    iget-wide v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainLastLaunchTime:J

    cmp-long p1, v3, v0

    if-eqz p1, :cond_6

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->resetContinuousCrash()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string v0, "StartupSafeguard"

    .line 17
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public fullCheckExtraction()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v2, "framework_safeguard_preferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_check_md5_for_native_lib"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_check_md5_for_bundles"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "StartupSafeguard"

    const-string/jumbo v1, "trig fullCheckExtraction"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCountDownLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public getMainCurrentLaunchTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainCurrentLaunchTime:J

    return-wide v0
.end method

.method public getMainUILaunched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainUILaunched:Z

    return v0
.end method

.method public getPausePrepareDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mPausePrepareDuration:J

    return-wide v0
.end method

.method public getProcessAttachTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mProcessAttachTime:J

    return-wide v0
.end method

.method public getStackTraceString(Ljava/lang/ref/WeakReference;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    array-length p2, p1

    if-lez p2, :cond_4

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    const-string v4, "\tat "

    .line 7
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    .line 9
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_2
    const-string p2, "StartupSafeguard"

    .line 11
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v0
.end method

.method public handleContinuousCrash()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleContinuousCrash(ILjava/lang/Object;)V

    return-void
.end method

.method public handleContinuousCrash(ILjava/lang/Object;)V
    .locals 4

    const-string v0, "crash"

    const-string v1, "StartupSafeguard"

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, v2}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->incContinuousCrashTime(Z)I

    move-result v3

    invoke-direct {p0, v3, v0, v2, p2}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleContinuousCrash(ILjava/lang/String;ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 3
    invoke-static {v1, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-ne p1, v2, :cond_2

    .line 4
    :try_start_1
    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/alipay/mobile/quinox/startup/NativeCrashHelper;->isUselessCrash(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string p1, "handleContinuousNativeCrash, but useless, just disable ipp.components."

    .line 6
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v2}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->toggleIPPComponents(Z)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0, v2}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->incContinuousCrashTime(Z)I

    move-result p1

    invoke-direct {p0, p1, v0, v2, p2}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleContinuousCrash(ILjava/lang/String;ZLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 9
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public handleCrashOnStartup()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v1, "key_startup_record_times"

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->record(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleCrashOnStartup(times="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StartupSafeguard"

    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v3, "crash"

    invoke-direct {p0, v1, v0, v3}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleAnomalousStartup(Landroid/content/Context;ILjava/lang/String;)V

    .line 4
    sget-object v0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->processInfo:Lcom/alipay/mobile/quinox/utils/ProcessInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/utils/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v3, "framework_safeguard_preferences"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sg_key_force_update_config"

    const-string/jumbo v3, "true"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public handlePendingOnInternalPrepare(JILjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "waitTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "waitCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "stack"

    .line 5
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mBootFinish:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bootFinish"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mFinalClassName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mFinalClassName:Ljava/lang/String;

    const-string v2, "finalClassName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->getClientStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientStatus"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ThreadDumpUtil;->getThreadsStackTrace()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "threadsTrace"

    .line 13
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlePendingOnInternalPrepare waitTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " waitCount:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " stack:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " clientStatus:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mUILaunched:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mUILaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StartupSafeguard"

    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->MTBIZ_FRAME_STARTUP_DEAD:Ljava/lang/String;

    iget-object p3, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->FRAME_INTERNAL_PREPARE_DEAD:Ljava/lang/String;

    const-string p4, "BIZ_FRAME"

    invoke-static {p4, p1, p3, v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "All Threads Traces:"

    .line 16
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p2, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->flush(Z)V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mUILaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "handlePendingOnInternalPrepare kill self after 1min."

    .line 20
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$5;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$5;-><init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method

.method public handlePendingOnStartup(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v1, "key_startup_record_times"

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->record(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time out: handlePendingOnStartup(times="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", timeOut="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Seconds)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StartupSafeguard"

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v2, "pending"

    invoke-direct {p0, p1, v0, v2}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleAnomalousStartup(Landroid/content/Context;ILjava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mBootFinish:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "bootFinish"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mFinalClassName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mFinalClassName:Ljava/lang/String;

    const-string v2, "finalClassName"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getStackTraceString(Ljava/lang/ref/WeakReference;Z)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "stackFrame"

    .line 10
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "fg"

    .line 11
    invoke-static {}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->isApplicationInForeground()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bg"

    .line 12
    invoke-static {}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->isApplicationInBackground()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 13
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ThreadDumpUtil;->getThreadsStackTrace()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "threadsTrace"

    .line 16
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareThread:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v3, v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->getStackTraceString(Ljava/lang/ref/WeakReference;Z)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "internalStack"

    .line 19
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    :try_start_1
    iget-wide v3, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->start:J

    sget-wide v5, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->processStartupTime:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1388

    cmp-long v7, v3, v5

    if-gtz v7, :cond_7

    .line 21
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->getStartupData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string/jumbo v4, "startupData"

    .line 22
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->getStartupReason()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "RecordType"

    .line 24
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "ActionName"

    .line 25
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "ComponentName"

    .line 26
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string/jumbo v6, "startupRecordType"

    .line 28
    invoke-interface {p1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v4, "startupActionName"

    .line 30
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v4, "startupComponentName"

    .line 32
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 33
    invoke-static {v1, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_7
    :goto_1
    iget-object v3, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->MTBIZ_FRAME_STARTUP_DEAD:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->FRAME_CLIENT_STARTUP_DEAD:Ljava/lang/String;

    const-string v5, "BIZ_FRAME"

    invoke-static {v5, v3, v4, p1}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v3, "START_UP_DEAD"

    invoke-static {p1, v3}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->cuRecordException(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "All Threads Traces:"

    .line 36
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 38
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->flush(Z)V

    .line 39
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object p1

    iget-object v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v3, "framework_safeguard_preferences"

    invoke-virtual {p1, v2, v3, v0}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_launch_time_when_s_dead"

    iget-wide v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainCurrentLaunchTime:J

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 41
    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-le p1, v0, :cond_8

    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/quinox/perfhelper/NougatPolicy;->clearCompileData(Landroid/content/Context;)Z

    .line 44
    :cond_8
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/crash/UcNativeCrashApi;->onExit()V

    .line 45
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/16 p1, 0xa

    .line 46
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public init(Landroid/content/Context;)Lcom/alipay/mobile/quinox/startup/StartupSafeguard;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    :cond_0
    return-object p0
.end method

.method public isConservativeStartupLite()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v2, "perf_preferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ConservativeStartupLite"

    .line 2
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public isConverativeStartup()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v2, "perf_preferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ConservativeStartup"

    .line 2
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public isSpConserativeStartup()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v2, "perf_preferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SpConservativeStartup"

    .line 2
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public isStartupCrash()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isStartupCrash() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mStartupCrash:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartupSafeguard"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mStartupCrash:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isStartupPending()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isStartupPending() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mStartupPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartupSafeguard"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mStartupPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public needOptHostClassLoader()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v2, "perf_preferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OptHostClassLoader"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public pauseInternalPreparePending()V
    .locals 4

    const-string v0, "StartupSafeguard"

    const-string v1, "pauseInternalPreparePending"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPreparePendingPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPreparePendingPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mPausePrepareTime:J

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public processNativeCrashFile(Ljava/io/Reader;Z)Z
    .locals 18

    move-object/from16 v1, p0

    const-string v0, " "

    const-string v2, "StartupSafeguard"

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2000

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p2, :cond_0

    .line 2
    iget-wide v5, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainCurrentLaunchTime:J

    goto :goto_0

    :cond_0
    iget-wide v5, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainLastLaunchTime:J

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 3
    :try_start_0
    new-instance v10, Ljava/io/BufferedReader;

    move-object/from16 v11, p1

    invoke-direct {v10, v11, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    .line 4
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 5
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\n"

    .line 6
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "StartupCrash"

    .line 7
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 8
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    :cond_2
    const-string v13, "key_m_l_l_t"

    .line 9
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x3a

    .line 10
    invoke-virtual {v12, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    if-ltz v13, :cond_3

    .line 11
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v8

    if-ge v13, v14, :cond_3

    const-wide/16 v14, 0x0

    cmp-long v16, v5, v14

    if-lez v16, :cond_3

    add-int/lit8 v13, v13, 0x1

    .line 12
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :cond_4
    :goto_2
    const-string v13, ">>>"

    .line 15
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "<<<"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 16
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 17
    :cond_5
    invoke-static {v10}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v17, v10

    move-object v10, v0

    move v0, v9

    move-object/from16 v9, v17

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v10, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x1

    .line 18
    :goto_3
    :try_start_2
    invoke-static {v2, v10}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 19
    invoke-static {v9}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    move v9, v0

    .line 20
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isDefaultProcess:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isLastStartup:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isStartupCrash:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_8

    if-eqz v9, :cond_8

    if-eqz v4, :cond_6

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleCrashOnStartup()V

    .line 24
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->handleContinuousCrash(ILjava/lang/Object;)V

    .line 25
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    iget-object v3, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v9, "framework_safeguard_preferences"

    invoke-virtual {v0, v3, v9, v7}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "key_launch_time_when_c_crash"

    .line 27
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_7

    const-string v3, "key_launch_time_when_c_startup_crash"

    .line 28
    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_5

    .line 29
    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 30
    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return v8

    :cond_8
    return v7

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 31
    invoke-static {v9}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->closeSafely(Ljava/io/Closeable;)V

    throw v2
.end method

.method public removeConservativeStartup()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v2, "perf_preferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ConservativeStartup"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public removeConservativeStartupLite()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v2, "perf_preferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ConservativeStartupLite"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public removeCpuConservativeStartup()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v2, "perf_preferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CpuConservativeStartup"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public removeSpConservativeStartup()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v2, "perf_preferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SpConservativeStartup"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public resumeInternalPreparePending()V
    .locals 5

    const-string v0, "StartupSafeguard"

    const-string v1, "resumeInternalPreparePending"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPreparePendingPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPreparePendingPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPreparePendingPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mPausePrepareTime:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mPausePrepareDuration:J

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public runAnomalyDetection()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "key_lcsrt"

    const-string v0, "key_m_l_c_t"

    const-string v3, "StartupSafeguard"

    .line 1
    sget-boolean v4, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->sRunAnomalyDetection:Z

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 2
    sput-boolean v4, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->sRunAnomalyDetection:Z

    const-wide/16 v5, -0x1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v7

    iget-object v8, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v9, "framework_preferences"

    invoke-virtual {v7, v8, v9, v4}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 4
    invoke-interface {v7, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v10, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isUIEntryLaunch(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 6
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v7, v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v8, v5

    .line 7
    :goto_0
    invoke-static {v3, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-string v0, "BIZ_FRAME"

    const-string/jumbo v7, "stack"

    const-wide/16 v12, 0x1

    cmp-long v14, v10, v8

    if-lez v14, :cond_2

    sub-long v14, v10, v8

    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v18, v14, v5

    if-gez v18, :cond_2

    .line 10
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "This Client May Cause Phone to Reboot.\nLastClickTime:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "\nLastBootTime:"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v6, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->MTBIZ_FRAME_STARTUP_DEAD:Ljava/lang/String;

    iget-object v12, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->FRAME_CLIENT_STARTUP_REBOOT:Ljava/lang/String;

    invoke-static {v0, v6, v12, v5}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    :try_start_2
    iget-object v5, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->cuGetLaunchTimes(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    .line 15
    iget-object v6, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isUIEntryLaunch(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_5

    const/4 v6, 0x2

    .line 16
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_5

    .line 17
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 18
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 19
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v10

    iget-object v11, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v12, "framework_safeguard_preferences"

    invoke-virtual {v10, v11, v12, v4}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v10, "key_launch_time_when_j_crash"

    const-wide/16 v11, -0x1

    .line 20
    invoke-interface {v4, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v10, "key_launch_time_when_c_crash"

    .line 21
    invoke-interface {v4, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v10, "key_launch_time_when_s_dead"

    .line 22
    invoke-interface {v4, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    .line 23
    invoke-interface {v4, v2, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v12, v8, v13

    if-lez v12, :cond_4

    cmp-long v12, v8, v15

    if-lez v12, :cond_4

    cmp-long v12, v8, v17

    if-lez v12, :cond_4

    cmp-long v12, v8, v10

    if-gtz v12, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "This client experiences Exception through 3 launches.\nlTime:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "\nrTime:"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v5, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->MTBIZ_FRAME_STARTUP_DEAD:Ljava/lang/String;

    iget-object v6, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->FRAME_CLIENT_STARTUP_CRASH_SUSPECT:Ljava/lang/String;

    invoke-static {v0, v5, v6, v10}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "This client experiences Exception through launches and reported."

    .line 27
    invoke-static {v3, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v4, v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainCurrentLaunchTime:J

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    move-result-object v0

    new-instance v2, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$3;

    invoke-direct {v2, v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$3;-><init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)V

    const-string v4, "ThreadDumpForReLaunches"

    invoke-virtual {v0, v2, v4}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string v0, "This client experiences Exception through launches."

    .line 30
    invoke-static {v3, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 31
    invoke-static {v3, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public setConservativeStartup()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v2, "perf_preferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ConservativeStartup"

    .line 2
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setConservativeStartupLite()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v2, "perf_preferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ConservativeStartupLite"

    .line 2
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setInternalPreparePending(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPreparePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setInternalPreparePending(internalPreparePending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartupSafeguard"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareStartTime:J

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Start internalPrepare_pending_monitor, count="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$4;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$4;-><init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)V

    sget-wide v1, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPreparePendingTime:J

    const-string v3, "internalPrepare_pending_monitor"

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->scheduleTimer(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/util/TimerTask;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPrepareMonitorTimerTask:Ljava/util/TimerTask;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mInternalPrepareMonitorTimerTask:Ljava/util/TimerTask;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "End internalPrepare_pending_monitor, count="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setInternalPrepareThread(Ljava/lang/Thread;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->internalPrepareThread:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setMainUILaunched()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainUILaunched:Z

    return-void
.end method

.method public setSpConservativeStartup()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v2, "perf_preferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SpConservativeStartup"

    .line 2
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setStartupCrash(Z)V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, "StartupSafeguard"

    iget-object v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mStartupCrash:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "com.alipay.mobile.common.nativecrash.NativeCrashHandlerApi"

    const-string v3, "addCrashHeadInfo"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    new-array v0, v4, [Ljava/lang/String;

    const-string v4, "StartupCrash"

    aput-object v4, v0, v6

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v7

    .line 3
    invoke-static {v2, v3, v5, v0}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCrashHeadInfo("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ") failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setStartupCrash(startupCrash="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setStartupPending(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/CpuUtil;->getInstance()Lcom/alipay/mobile/quinox/startup/CpuUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/startup/CpuUtil;->start(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->setUILaunched(Z)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mStartupPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setStartupPending(startupPending="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StartupSafeguard"

    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->didOnResumeBefore:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->start:J

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-gt p1, v3, :cond_0

    const/16 p1, 0x3c

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e

    .line 8
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start startup_pending_monitor, count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->count:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " M HZ, timeOut="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Seconds)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mStartupPendingRunnable:Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;-><init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;Lcom/alipay/mobile/quinox/startup/StartupSafeguard$1;)V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mStartupPendingRunnable:Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;

    .line 11
    iput p1, v0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;->timeOut:I

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMonitorTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 14
    iput-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMonitorTimerTask:Ljava/util/TimerTask;

    .line 15
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mStartupPendingRunnable:Lcom/alipay/mobile/quinox/startup/StartupSafeguard$StartupPendingRunnable;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    const-string/jumbo p1, "startup_pending_monitor"

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->scheduleTimer(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/util/TimerTask;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMonitorTimerTask:Ljava/util/TimerTask;

    goto :goto_1

    .line 16
    :cond_3
    sget-boolean p1, Lcom/alipay/profiledealer/ProfileUtil;->DUMP_PROFILE:Z

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/profiledealer/ProfileUtil;->stopDumpProfileDelayed(Landroid/content/Context;)V

    .line 18
    :cond_4
    sget-boolean p1, Lcom/alipay/profilo/ProfiloUtil;->ENABLE_STARTUP_PROFILO:Z

    if-eqz p1, :cond_5

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$1;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$1;-><init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)V

    sget-wide v4, Lcom/alipay/profilo/ProfiloUtil;->STARTUP_PROFILO_END_DELAY_TIME:J

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMonitorTimerTask:Ljava/util/TimerTask;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 22
    iput-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMonitorTimerTask:Ljava/util/TimerTask;

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End startup_pending_monitor, count="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->count:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->count:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 25
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance v0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard$2;-><init>(Lcom/alipay/mobile/quinox/startup/StartupSafeguard;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_1

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, "Should be call on UI Thread. (startupPending==false)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    return-void
.end method

.method public setStopJitState(I)V
    .locals 6

    const-string v0, "JITDisable"

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const-string/jumbo p1, "stopJit not Dalvik"

    .line 2
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 4
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopJit release:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " model:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "4.2.2"

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo p1, "stopJit not 4.2.2"

    .line 7
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v3, "HM NOTE 1TD"

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "HM NOTE 1W"

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "Coolpad 9976T"

    .line 11
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "DOOV S2x"

    .line 12
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "100C"

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "Hasee X50 TS"

    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "100Cw"

    .line 15
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "InFocus M320u"

    .line 16
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "HTC D616w"

    .line 17
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "Nibiru H1"

    .line 18
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo p1, "stopJit not target models"

    .line 20
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "StopJitGuard"

    .line 21
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v4, "perf_preferences"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_3

    const-string p1, "ShouldStopJit"

    .line 22
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 23
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    .line 24
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    invoke-static {}, Lcom/alipay/mobile/quinox/perfhelper/PerformanceHelper;->stopJit()V

    .line 26
    iput-boolean v3, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->didStopJit:Z

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_4

    .line 27
    iget-boolean p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->didStopJit:Z

    if-eqz p1, :cond_4

    .line 28
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo v1, "stopJit error"

    .line 29
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setUILaunched(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mUILaunched:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setupNativeCrashEnv(Landroid/content/Context;)V
    .locals 13

    const-string v0, "framework_safeguard_preferences"

    .line 1
    const-class v1, Ljava/lang/String;

    const-string v2, "key_m_l_l_t"

    const-string v3, "StartupSafeguard"

    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v0, v5}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-wide/16 v6, -0x1

    .line 2
    invoke-interface {v4, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainLastLaunchTime:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainCurrentLaunchTime:J

    .line 4
    iget-wide v6, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mProcessAttachTime:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mProcessAttachTime:J

    .line 6
    :cond_0
    iget-wide v6, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainLastLaunchTime:J

    sput-wide v6, Lcom/alipay/mobile/quinox/utils/crash/CrashCenter;->sLastMainLaunchTime:J

    .line 7
    iget-wide v6, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainCurrentLaunchTime:J

    sput-wide v6, Lcom/alipay/mobile/quinox/utils/crash/CrashCenter;->sCurrentMainLaunchTime:J

    .line 8
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 9
    iget-wide v6, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainCurrentLaunchTime:J

    invoke-interface {v4, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x2

    const/4 v6, 0x1

    :try_start_1
    const-string v7, "com.alipay.mobile.common.nativecrash.NativeCrashHandlerApi"

    const-string v8, "addCrashHeadInfo"

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v1, v9, v5

    aput-object v1, v9, v6

    new-array v10, v4, [Ljava/lang/String;

    aput-object v2, v10, v5

    .line 11
    iget-wide v11, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainCurrentLaunchTime:J

    .line 12
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v6

    .line 13
    invoke-static {v7, v8, v9, v10}, Lcom/alipay/mobile/quinox/utils/ReflectUtil;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 14
    :try_start_2
    invoke-static {v3, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    const-string v2, "com.alipay.mobile.common.logging.api.HiddenNativeCrashListener"

    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "setAgentListener"

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v1, v9, v5

    .line 17
    const-class v1, Ljava/lang/Object;

    aput-object v1, v9, v6

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "quinox"

    aput-object v4, v2, v5

    .line 19
    new-instance v4, Lcom/alipay/mobile/quinox/startup/NativeCrashListener;

    invoke-direct {v4, v6}, Lcom/alipay/mobile/quinox/startup/NativeCrashListener;-><init>(Z)V

    aput-object v4, v2, v6

    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 20
    :try_start_4
    invoke-static {v3, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_1
    sget-object v1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->UPGRADE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    invoke-static {p1}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getUpgrade()Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    move-result-object v2

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;->DOWNGRADE:Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    .line 22
    invoke-static {p1}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/quinox/startup/UpgradeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/quinox/startup/UpgradeHelper;->getUpgrade()Lcom/alipay/mobile/quinox/startup/UpgradeHelper$UpgradeEnum;

    move-result-object p1

    if-ne v1, p1, :cond_2

    .line 23
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1, v0, v5}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_launch_time_when_j_crash"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_launch_time_when_c_crash"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "key_launch_time_when_s_dead"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 24
    invoke-static {v3, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public stopOptHostClassLoader()V
    .locals 12

    const-string v0, "OptHostClassLoader"

    const-string v1, "StartupSafeguard"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v4, "perf_preferences"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->createPerformanceBuilderObject()Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "stopOptHostClassLoader"

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    invoke-static/range {v6 .. v11}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->invokePerformanceBuilder(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->performance(Ljava/lang/Object;)V

    .line 7
    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->flush(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public trackStartup(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mBootFinish:Z

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mFinalClassName:Ljava/lang/String;

    return-void
.end method

.method public updateLaunchTimeWhenCrash()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mContext:Landroid/content/Context;

    const-string v2, "framework_safeguard_preferences"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_launch_time_when_j_crash"

    .line 3
    iget-wide v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainCurrentLaunchTime:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->isStartupCrash()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "key_launch_time_when_j_startup_crash"

    .line 5
    iget-wide v2, p0, Lcom/alipay/mobile/quinox/startup/StartupSafeguard;->mMainCurrentLaunchTime:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "StartupSafeguard"

    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
