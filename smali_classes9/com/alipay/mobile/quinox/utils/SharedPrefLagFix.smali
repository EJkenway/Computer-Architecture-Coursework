.class public Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpThreadPoolProxy;,
        Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpWriteToDiskRunnableProxy;,
        Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;
    }
.end annotation


# static fields
.field private static final DEFAULT_SINGLE_TASK_TIME_OUT:J = 0xc8L

.field private static final DEFAULT_TASK_WAIT_TIME:I = 0x4

.field private static final MAX_ALLOW_FAIL_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SharedPrefLagFix"

.field private static sAllowFailCount:I = 0x3

.field private static sExecutorProxy:Ljava/util/concurrent/ExecutorService; = null

.field private static sRunnableProxy:Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy; = null

.field private static sTaskTimeOut:J = 0x4L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sAllowFailCount:I

    return v0
.end method

.method public static synthetic access$400()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sTaskTimeOut:J

    return-wide v0
.end method

.method public static synthetic access$500(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static fixLag(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "android.app.QueuedWork"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    sget-object v1, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sRunnableProxy:Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;-><init>(Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$1;)V

    sput-object v1, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sRunnableProxy:Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;

    :try_start_1
    const-string v1, "sPendingWorkFinishers"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    .line 9
    sget-object v6, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sRunnableProxy:Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string p0, "SharedPrefLagFix"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add runnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " failed, do not replace the QueuedWork\'s Runnable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->logError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    sget-object v4, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sRunnableProxy:Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "quinox_fix_lag_wait_time"

    .line 13
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_4

    .line 14
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    sput-wide v4, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sTaskTimeOut:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 v4, 0x4

    .line 15
    :try_start_3
    sput-wide v4, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sTaskTimeOut:J

    .line 16
    :cond_4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "quinox_fix_lag_max_thread"

    .line 17
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p0, :cond_5

    .line 18
    :try_start_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sAllowFailCount:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 p0, 0x3

    .line 19
    :try_start_5
    sput p0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sAllowFailCount:I

    :cond_5
    :goto_1
    const-string p0, "SharedPrefLagFix"

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sAllowFailCount :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sAllowFailCount:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", sTaskTimeOut: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sTaskTimeOut:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->logInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 21
    sget-object p0, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sExecutorProxy:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_6

    return-void

    :cond_6
    :try_start_6
    const-string/jumbo p0, "singleThreadExecutor"

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, p0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v4, v1, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    const-string v5, "SharedPrefLagFix"

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "originExecutor:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "sSingleThreadExecutor"

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 27
    new-instance v3, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpThreadPoolProxy;

    invoke-direct {v3, v4}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpThreadPoolProxy;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v3, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sExecutorProxy:Ljava/util/concurrent/ExecutorService;

    .line 28
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 29
    :try_start_7
    sget-object v3, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sExecutorProxy:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string v0, "SharedPrefLagFix"

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executor:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->logInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 32
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p0

    const-string v0, "SharedPrefLagFix"

    const-string v1, "replace the executor failed."

    .line 33
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p0, "SharedPrefLagFix"

    const-string v0, "fix sp lag success!!"

    .line 34
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    const-string v0, "SharedPrefLagFix"

    const-string v1, "replace the runnable failed"

    .line 35
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    const-string p0, "SharedPrefLagFix"

    const-string v0, "can not found class: android.app.QueueWork, do not fixLag"

    .line 36
    invoke-static {p0, v0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->logError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static logError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static logInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static timeWait()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    sget-object v3, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sRunnableProxy:Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;

    invoke-virtual {v3}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;->realPoll()Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v5, 0xc8

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "timeWait, cost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " remaining tasks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sRunnableProxy:Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " completed tasks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPrefLagFix"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static waitToFinish()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    sget-object v3, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->sRunnableProxy:Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;

    invoke-virtual {v3}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix$SpRunnableProxy;->realPoll()Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "waitToFinish, cost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " completed tasks:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPrefLagFix"

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/SharedPrefLagFix;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
