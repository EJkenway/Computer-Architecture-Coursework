.class public final Lcom/alipay/mobile/quinox/perfhelper/ThreadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BACKGROUND_EXECUTOR_CLASS:Ljava/lang/String; = "com.googlecode.androidannotations.api.BackgroundExecutor"

.field private static final TAG:Ljava/lang/String; = "ThreadHelper"

.field private static final TIMEOUT:J = 0x1eL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final adjustThreadParams()V
    .locals 6

    const-string v0, "ThreadHelper"

    const/4 v1, 0x1

    const-wide/16 v2, 0x1e

    .line 1
    :try_start_0
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    instance-of v5, v4, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v5, :cond_0

    .line 2
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 3
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    const-string v5, "adjust the executor\'s params of AsyncTask failed."

    .line 4
    invoke-static {v0, v5, v4}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    :try_start_1
    const-string v4, "com.googlecode.androidannotations.api.BackgroundExecutor"

    .line 5
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "DEFAULT_EXECUTOR"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    new-instance v5, Lcom/alipay/mobile/quinox/perfhelper/ThreadHelper$1;

    invoke-direct {v5}, Lcom/alipay/mobile/quinox/perfhelper/ThreadHelper$1;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const-string v2, "adjust params of AsyncTaskExecutor failed."

    .line 11
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
