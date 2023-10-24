.class public Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;
    }
.end annotation


# static fields
.field private static final ACTION_MAIN_PROCESS_START:Ljava/lang/String; = "com.eg.android.AlipayGphone.fgbg.intent.action.UI_PROCESS_START"

.field public static final MSG_DATA_KEY_ACTIVITY:Ljava/lang/String; = "key_activity"

.field private static final MSG_DATA_KEY_CALLING_PID:Ljava/lang/String; = "key_calling_pid"

.field public static final MSG_DATA_KEY_EVENT_TIME:Ljava/lang/String; = "key_event_time"

.field private static final MSG_DATA_KEY_IS_LITE_PROCESS:Ljava/lang/String; = "key_is_lite_process"

.field public static final MSG_DATA_KEY_PROCESS_NAME:Ljava/lang/String; = "key_process_name"

.field public static final MSG_DATA_KEY_PROCESS_TYPE:Ljava/lang/String; = "key_process_type"

.field public static final MSG_DATA_KEY_URL:Ljava/lang/String; = "key_url"

.field public static final MSG_WHAT_ACTIVITY_ON_RESUMED:I = 0x4

.field public static final MSG_WHAT_ADD_CALLBACK:I = 0x2

.field public static final MSG_WHAT_GET_FOREGROUND_PROCESS:I = 0x3

.field public static final MSG_WHAT_MOVE_BACKGROUND:I = 0x1

.field public static final MSG_WHAT_MOVE_FOREGROUND:I = 0x0

.field private static final PROCESS_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

.field public static final TAG:Ljava/lang/String; = "FgBgMonitorService"

.field private static final sCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private static sCheckUiProcessStarted:Z

.field private static sComingFgProcessName:Ljava/lang/String;

.field private static sComingTopActivity:Ljava/lang/String;

.field private static sConnectServiceFuture:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

.field private static sFgProcessName:Ljava/lang/String;

.field private static sHandler:Landroid/os/Handler;

.field private static sLastEventTime:J

.field private static final sLiteCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPendingMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private static sTopActivity:Ljava/lang/String;

.field private static sWaitUiProcessStartReceiver:Landroid/content/BroadcastReceiver;


# instance fields
.field private mMessenger:Landroid/os/Messenger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->PROCESS_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sLiteCallbacks:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sCallbacks:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sCheckUiProcessStarted:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sPendingMessage:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->onNotifyMoveToBackground(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->notifyActivityResumed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1002(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sWaitUiProcessStartReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic access$1100(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->bindServiceIfNot(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$1200()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sPendingMessage:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$1300(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->doBindService(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$200(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->onNotifyMoveToForeground(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic access$300()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sLiteCallbacks:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic access$400()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sCallbacks:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sComingFgProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sComingTopActivity:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sTopActivity:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$902(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sCheckUiProcessStarted:Z

    return p0
.end method

.method private static bindServiceIfNot(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sConnectServiceFuture:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sConnectServiceFuture:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    .line 3
    invoke-static {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->doBindService(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static doBindService(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sConnectServiceFuture:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sConnectServiceFuture:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sConnectServiceFuture:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "FgBgMonitorService"

    .line 4
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getFgBgProcessNoIPC()Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->PROCESS_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    sget-object v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sComingFgProcessName:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    .line 4
    :goto_0
    sget-object v2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sComingTopActivity:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sTopActivity:Ljava/lang/String;

    .line 5
    :goto_1
    sget-object v3, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mAppContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getProcessTypeByName(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    move-result-object v3

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 6
    new-instance v4, Lcom/alipay/mobile/common/fgbg/ProcessInfo;

    invoke-direct {v4, v1, v3, v2}, Lcom/alipay/mobile/common/fgbg/ProcessInfo;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v4

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->PROCESS_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "you can\'t use this method if you not on main process"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FgBgMonitorService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sHandler:Landroid/os/Handler;

    .line 5
    :cond_0
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getProcessTypeByName(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;
    .locals 3

    if-eqz p0, :cond_7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;->MAIN:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isLiteProcess(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;->LITE:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "push"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;->PUSH:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    return-object p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tools"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;->TOOLS:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    return-object p0

    .line 11
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "ext"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 12
    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;->EXT:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    return-object p0

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sss"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 14
    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;->SSS:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    return-object p0

    .line 15
    :cond_6
    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;->UNKNOWN:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    return-object p0

    .line 16
    :cond_7
    :goto_0
    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;->UNKNOWN:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    return-object p0
.end method

.method public static initWhenMainProcess()V
    .locals 5

    const-string v0, "com.eg.android.AlipayGphone.fgbg.intent.action.UI_PROCESS_START"

    const-string v1, "FgBgMonitorService"

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->registerReqBizHandler(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method private static notify(Landroid/os/Message;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "FgBgMonitorService"

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "send local message error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sLiteCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->findProcessByPid(I)Lcom/alipay/mobile/liteprocess/LiteProcess;

    move-result-object v1

    if-nez v1, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v1}, Lcom/alipay/mobile/liteprocess/LiteProcess;->getReplyTo()Landroid/os/Messenger;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {p0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgServer;->reply(Landroid/os/Messenger;Ljava/lang/String;Landroid/os/Message;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static notifyActivityResumed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_process_name"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_activity"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mAppContext:Landroid/content/Context;

    invoke-static {v2, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getProcessTypeByName(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_process_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_url"

    .line 7
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyActivityResumed, processName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", activity:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " url:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FgBgMonitorService"

    invoke-interface {v1, p1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->notify(Landroid/os/Message;)V

    return-void
.end method

.method private static notifyMoveToBg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_process_name"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_activity"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mAppContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getProcessTypeByName(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "key_process_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyMoveToBg"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FgBgMonitorService"

    invoke-interface {p1, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->notify(Landroid/os/Message;)V

    return-void
.end method

.method private static notifyMoveToFg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_process_name"

    .line 4
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_activity"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/alipay/mobile/common/fgbg/ProcessFgBgWatcher;->mAppContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getProcessTypeByName(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "key_process_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyMoveToFg"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FgBgMonitorService"

    invoke-interface {p1, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->notify(Landroid/os/Message;)V

    return-void
.end method

.method private static onNotifyMoveToBackground(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->PROCESS_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    sget-wide v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sLastEventTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, " curFgProcessName:"

    const-string v4, "FgBgMonitorService"

    cmp-long v5, p2, v1

    if-gez v5, :cond_0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ignore outdated background event, processName:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_2
    sput-wide p2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sLastEventTime:J

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p1, "unknown"

    .line 7
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 8
    sget-object p2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 9
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->notifyMoveToBg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    const/4 p2, 0x0

    .line 12
    sput-object p2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    .line 13
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->notifyMoveToBg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "notify background processName is not foreground processName, ignored. processName:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "invalid notify background, processName:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 16
    sget-object p1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->PROCESS_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static onNotifyMoveToForeground(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->PROCESS_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    sget-wide v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sLastEventTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, " curFgProcessName:"

    const-string v4, "FgBgMonitorService"

    cmp-long v5, p2, v1

    if-gez v5, :cond_0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ignore outdated foreground event, processName:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_2
    sput-wide p2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sLastEventTime:J

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p1, "unknown"

    .line 7
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    sget-object v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    sget-object v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    sput-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sComingFgProcessName:Ljava/lang/String;

    .line 11
    sput-object p1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sComingTopActivity:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    sget-object v2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sTopActivity:Ljava/lang/String;

    invoke-static {v1, v2, p2, p3}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->onNotifyMoveToBackground(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p2, 0x0

    .line 13
    sput-object p2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sComingFgProcessName:Ljava/lang/String;

    .line 14
    sput-object p2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sComingTopActivity:Ljava/lang/String;

    .line 15
    :cond_2
    sput-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    .line 16
    sput-object p1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sTopActivity:Ljava/lang/String;

    .line 17
    invoke-static {p0, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->notifyMoveToFg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "process moveToForeground again, ignored! process:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "invalid notify foreground, processName:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sFgProcessName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 20
    sget-object p1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->PROCESS_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static sendMessage(Landroid/content/Context;Landroid/os/Message;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sendMessage(Landroid/content/Context;Landroid/os/Message;Z)V

    return-void
.end method

.method public static sendMessage(Landroid/content/Context;Landroid/os/Message;Z)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    const-string v1, "key_calling_pid"

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getHandler()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 8
    invoke-static {p0}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->g(Landroid/content/Context;)Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/mobile/quinox/utils/LiteProcessInfo;->isCurrentProcessALiteProcess()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 p2, 0x1

    .line 9
    sput-boolean p2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sCheckUiProcessStarted:Z

    .line 10
    :cond_3
    sget-boolean p2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sCheckUiProcessStarted:Z

    if-nez p2, :cond_6

    .line 11
    invoke-static {p0}, Lcom/alipay/mobile/common/fgbg/Utils;->isUiProcessExist(Landroid/content/Context;)Z

    move-result p2

    .line 12
    sput-boolean p2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sCheckUiProcessStarted:Z

    if-nez p2, :cond_6

    .line 13
    sget-object p2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sWaitUiProcessStartReceiver:Landroid/content/BroadcastReceiver;

    if-nez p2, :cond_5

    .line 14
    const-class p2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sWaitUiProcessStartReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_4

    .line 16
    new-instance v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2;

    invoke-direct {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sWaitUiProcessStartReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.eg.android.AlipayGphone.fgbg.intent.action.UI_PROCESS_START"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    sget-object v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sWaitUiProcessStartReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    const-string v0, "FgBgMonitorService"

    .line 20
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_4
    :goto_0
    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 22
    :cond_5
    :goto_1
    sget-object p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sPendingMessage:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 23
    :cond_6
    invoke-static {p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->bindServiceIfNot(Landroid/content/Context;)V

    .line 24
    sget-object p2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sConnectServiceFuture:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    .line 25
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$3;

    invoke-direct {v1, p2, p0, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$3;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;Landroid/content/Context;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->mMessenger:Landroid/os/Messenger;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/os/Messenger;

    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->mMessenger:Landroid/os/Messenger;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p3, "fgbg_service_not_sticky"

    const/4 v0, 0x1

    .line 3
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :cond_0
    return p1
.end method
