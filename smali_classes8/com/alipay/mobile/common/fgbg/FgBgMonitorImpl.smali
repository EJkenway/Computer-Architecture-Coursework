.class public Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;
.super Lcom/alipay/mobile/common/fgbg/FgBgMonitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$SimpleProcessInfo;,
        Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;
    }
.end annotation


# static fields
.field public static final BROADCAST_ACTION_BG:Ljava/lang/String; = "com.alipay.event.fgbg.bg"

.field public static final BROADCAST_ACTION_FG:Ljava/lang/String; = "com.alipay.event.fgbg.fg"

.field private static final GET_FOREGROUND_PROCESS_LOCK:[Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

.field private static final IPC_OPT_SP_NAME:Ljava/lang/String; = "fgbg_ipc_opt_sp"

.field private static final SP_KEY_TOP_ACTIVITY:Ljava/lang/String; = "topActivity"

.field private static final SP_KEY_TOP_PROCESS:Ljava/lang/String; = "topProcess"

.field public static final TAG:Ljava/lang/String; = "FgBgMonitorImpl"

.field private static mClientMessenger:Landroid/os/Messenger;

.field private static final sHandler:Landroid/os/Handler;


# instance fields
.field public fgNotified:Z

.field private lastRefreshBgStateTime:J

.field private final mActivityListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ActivityListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAppContext:Landroid/content/Context;

.field private volatile mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCheckProcessExist:Z

.field private final mFgBgListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;",
            ">;"
        }
    .end annotation
.end field

.field private mHasInited:Z

.field public mIpcOptSwitch:Z

.field public mLastMoveToFgProcessInfo:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

.field private mMainProcessId:Ljava/lang/String;

.field private mMainProcessIdGetTime:J

.field private mReceiverValid:Z

.field private final mScreenListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ScreenListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile moveToBgTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->sHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    .line 2
    sput-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->GET_FOREGROUND_PROCESS_LOCK:[Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mScreenListeners:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mFgBgListeners:Ljava/util/Set;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mActivityListeners:Ljava/util/Set;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mHasInited:Z

    .line 7
    iput-boolean v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mCheckProcessExist:Z

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->fgNotified:Z

    const-wide/16 v2, -0x1

    .line 9
    iput-wide v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mIpcOptSwitch:Z

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mLastMoveToFgProcessInfo:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mReceiverValid:Z

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mMainProcessId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mMainProcessIdGetTime:J

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 16
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->notifyScreenInteractive()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->notifyScreenUninteractive()V

    return-void
.end method

.method public static synthetic access$1000()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->notifyMoveBackground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->notifyActivityResumed(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300()[Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->GET_FOREGROUND_PROCESS_LOCK:[Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mReceiverValid:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mReceiverValid:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->isForegroundByImportance(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    return-wide v0
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    return-wide p1
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->getMainProcessPid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->getTopProcessSPKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->getTopActivitySPKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->getIpcOptSP()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private getIpcOptSP()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    const-string v1, "fgbg_ipc_opt_sp"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private getMainProcessPid()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mMainProcessId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mMainProcessIdGetTime:J

    sub-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return-object v0

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mMainProcessId:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mMainProcessIdGetTime:J

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 10
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mMainProcessId:Ljava/lang/String;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mMainProcessIdGetTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "FgBgMonitorImpl"

    .line 14
    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method private getTopActivitySPKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "topActivity_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getTopProcessInfoFromSp()Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->getIpcOptSP()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->getMainProcessPid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->getTopProcessSPKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->getTopActivitySPKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$SimpleProcessInfo;

    invoke-direct {v1, p0, v3, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$SimpleProcessInfo;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v2
.end method

.method private getTopProcessSPKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "topProcess_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initIfNot()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mHasInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mHasInited:Z

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FgBgMonitor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$ClientHandler;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Landroid/os/Looper;)V

    .line 6
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mClientMessenger:Landroid/os/Messenger;

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    sget-object v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mClientMessenger:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sendMessage(Landroid/content/Context;Landroid/os/Message;Z)V

    :cond_0
    return-void
.end method

.method private static isForegroundByImportance(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "activity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 4
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 5
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xc8

    if-gt v2, v3, :cond_1

    return v0

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    const-string v1, "FgBgMonitorImpl"

    .line 6
    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v0
.end method

.method private isUIProcess(Landroid/app/ActivityManager$RunningAppProcessInfo;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v0, ":lite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private notifyActivityResumed(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mActivityListeners:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mActivityListeners:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const-string/jumbo v2, "url"

    .line 5
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo p2, "processName"

    .line 6
    invoke-interface {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ActivityListener;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;->getTopActivity()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ActivityListener;->onActivityResume(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private notifyMoveBackground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mFgBgListeners:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mFgBgListeners:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;->onMoveToBackground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private notifyScreenInteractive()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mScreenListeners:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mScreenListeners:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ScreenListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ScreenListener;->onScreenInteractive()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private notifyScreenUninteractive()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mScreenListeners:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mScreenListeners:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ScreenListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ScreenListener;->onScreenUninteractive()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private refreshBgTimeIfNeed(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->lastRefreshBgStateTime:J

    sub-long/2addr v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->lastRefreshBgStateTime:J

    .line 3
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->isInBackground()Z

    move-result p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_1

    .line 5
    iget-wide v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    return-void

    .line 7
    :cond_1
    iput-wide v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    :cond_2
    return-void
.end method

.method private registerScreenReceiverIfNot()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$1;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)V

    iput-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public getForegroundProcess()Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mIpcOptSwitch:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->getForegroundProcess(Z)Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->getForegroundProcess(Z)Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    move-result-object v0

    return-object v0
.end method

.method public getForegroundProcess(Z)Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;
    .locals 6

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mCheckProcessExist:Z

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/Utils;->isUiProcessExist(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mCheckProcessExist:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v2, "FgBgMonitorImpl"

    .line 7
    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mIpcOptSwitch:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->getInstance()Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->isProcessForeground(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->getInstance()Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->getLastFgActivity()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    new-instance v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$SimpleProcessInfo;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$SimpleProcessInfo;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->initIfNot()V

    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x3

    .line 14
    iput v0, p1, Landroid/os/Message;->what:I

    .line 15
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mClientMessenger:Landroid/os/Messenger;

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 16
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->GET_FOREGROUND_PROCESS_LOCK:[Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    monitor-enter v0

    .line 17
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getFgBgProcessNoIPC()Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    .line 19
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sendMessage(Landroid/content/Context;Landroid/os/Message;)V

    const-wide/16 v2, 0xbb8

    .line 20
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    const/4 p1, 0x0

    .line 21
    aget-object p1, v0, p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string v3, "FgBgMonitorImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getForegroundProcess failed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public getStayInBgTime()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->isInBackground(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v3, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    goto :goto_0

    .line 5
    :cond_0
    iput-wide v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->refreshBgTimeIfNeed(Z)V

    .line 7
    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    return-wide v1

    .line 8
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public isInBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mIpcOptSwitch:Z

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->isInBackground(Z)Z

    move-result v0

    return v0
.end method

.method public isInBackground(Z)Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mIpcOptSwitch:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mLastMoveToFgProcessInfo:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mReceiverValid:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->getTopProcessInfoFromSp()Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mLastMoveToFgProcessInfo:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->getForegroundProcess(Z)Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/quinox/ActivityLifecycleCallback;->isApplicationInBackgroundV2()Z

    move-result p1

    return p1
.end method

.method public notifyMoveForeground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->fgNotified:Z

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mFgBgListeners:Ljava/util/Set;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mFgBgListeners:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;->onMoveToForeground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onProcessFgBgWatcherInited()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->initWhenMainProcess()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "fgbg_opt_ipc"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mIpcOptSwitch:Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mIpcOptSwitch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mIpcOptSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FgBgMonitorImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mIpcOptSwitch:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.alipay.event.fgbg.bg"

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.alipay.event.fgbg.fg"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mAppContext:Landroid/content/Context;

    new-instance v3, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$2;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$2;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)V

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->getInstance()Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;

    move-result-object v0

    new-instance v2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$3;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$3;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)V

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->registerCallbackV2(Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher$FgBgCallbackV2;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SystemUtil;->isUILaunch()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "init setBgTime:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->moveToBgTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    move-result-object v2

    new-instance v3, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$4;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$4;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)V

    const-wide/16 v5, 0x2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "FgBgMonitor_initBackground"

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->schedule(Ljava/lang/Runnable;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    return-void
.end method

.method public registerActivityListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ActivityListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->initIfNot()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mActivityListeners:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mActivityListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerFgBgListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->initIfNot()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mFgBgListeners:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mFgBgListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerScreenListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ScreenListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->registerScreenReceiverIfNot()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mScreenListeners:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mScreenListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterActivityListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ActivityListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mActivityListeners:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mActivityListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterFgBgListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mFgBgListeners:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mFgBgListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterScreenListener(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ScreenListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mScreenListeners:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mScreenListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
