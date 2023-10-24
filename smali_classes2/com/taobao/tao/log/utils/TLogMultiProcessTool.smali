.class public Lcom/taobao/tao/log/utils/TLogMultiProcessTool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_CHANGE_LOG_LEVEL:Ljava/lang/String; = "com.taobao.tao.log.change.loglevel"

.field public static final ACTION_CHANGE_MODULE_LEVEL:Ljava/lang/String; = "com.taobao.tao.log.change.modulelevel"

.field public static final ACTION_FLUSH:Ljava/lang/String; = "com.taobao.tao.log.flush"

.field public static final PARAM_LOG_LEVEL:Ljava/lang/String; = "tlog_log_level"

.field public static final PARAM_MODULE_LEVEL:Ljava/lang/String; = "tlog_module_level"

.field public static final PARAM_PID:Ljava/lang/String; = "tlog_pid"

.field private static final TAG:Ljava/lang/String; = "TLogProcessTool"

.field private static isRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static tlogReceiver:Lcom/taobao/tao/log/utils/TLogMultiProcessReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/tao/log/utils/TLogMultiProcessReceiver;

    invoke-direct {v0}, Lcom/taobao/tao/log/utils/TLogMultiProcessReceiver;-><init>()V

    sput-object v0, Lcom/taobao/tao/log/utils/TLogMultiProcessTool;->tlogReceiver:Lcom/taobao/tao/log/utils/TLogMultiProcessReceiver;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/taobao/tao/log/utils/TLogMultiProcessTool;->isRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCurProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "activity"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_3

    .line 7
    iget-object p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static isEnable(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "tlog_multi_process_notify"

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    return v2
.end method

.method public static isMainProcess(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/taobao/tao/log/utils/TLogMultiProcessTool;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static notifyProcessChangeLogLevel(Lcom/taobao/tao/log/LogLevel;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.taobao.tao.log.change.loglevel"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "tlog_log_level"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-static {v0}, Lcom/taobao/tao/log/utils/TLogMultiProcessTool;->sendNotify(Landroid/content/Intent;)V

    return-void
.end method

.method public static notifyProcessChangeModuleLevel(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.taobao.tao.log.change.modulelevel"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "tlog_module_level"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {v0}, Lcom/taobao/tao/log/utils/TLogMultiProcessTool;->sendNotify(Landroid/content/Intent;)V

    return-void
.end method

.method public static notifyProcessFlushLog()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.taobao.tao.log.flush"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/taobao/tao/log/utils/TLogMultiProcessTool;->sendNotify(Landroid/content/Intent;)V

    return-void
.end method

.method public static registerMultiProcessReceiver(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/taobao/tao/log/utils/TLogMultiProcessTool;->isEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/tao/log/utils/TLogMultiProcessTool;->isRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.taobao.tao.log.flush"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.taobao.tao.log.change.loglevel"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.taobao.tao.log.change.modulelevel"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/taobao/tao/log/utils/TLogMultiProcessTool;->tlogReceiver:Lcom/taobao/tao/log/utils/TLogMultiProcessReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 7
    sget-object p0, Lcom/taobao/tao/log/utils/TLogMultiProcessTool;->isRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private static sendNotify(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/tao/log/TLogInitializer;->getInstance()Lcom/taobao/tao/log/TLogInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/tao/log/TLogInitializer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/taobao/tao/log/utils/TLogMultiProcessTool;->isEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v2, "tlog_pid"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static unregisterMultiProcessReceiver(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/tao/log/utils/TLogMultiProcessTool;->isRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/tao/log/utils/TLogMultiProcessTool;->tlogReceiver:Lcom/taobao/tao/log/utils/TLogMultiProcessReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    sget-object p0, Lcom/taobao/tao/log/utils/TLogMultiProcessTool;->isRegister:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
