.class public Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreporter2/CatcherManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UncaughtExceptionCatcher"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field private count:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile enable:Z

.field public mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public mIgnoreList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/alibaba/motu/crashreporter/ignores/UncaughtExceptionIgnore;",
            ">;"
        }
    .end annotation
.end field

.field public mLinsterList:Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionLinsterAdapterCopyOnWriteArrayList;

.field public final synthetic this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/motu/crashreporter2/CatcherManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->mIgnoreList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionLinsterAdapterCopyOnWriteArrayList;

    invoke-direct {v0, p1}, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionLinsterAdapterCopyOnWriteArrayList;-><init>(Lcom/alibaba/motu/crashreporter2/CatcherManager;)V

    iput-object v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->mLinsterList:Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionLinsterAdapterCopyOnWriteArrayList;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private getCausedThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    if-eqz p1, :cond_0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getLoadedApkInfo()Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object v1, v1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mContext:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->wrap(Ljava/lang/Object;)Lcom/alibaba/motu/crashreporter2/ObjectInvoker;

    move-result-object v1

    const-string v2, "mLoadedApk"

    invoke-virtual {v1, v2}, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->get(Ljava/lang/String;)Lcom/alibaba/motu/crashreporter2/ObjectInvoker;

    move-result-object v1

    const-string v2, "mReceivers"

    .line 6
    invoke-virtual {v1, v2}, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->get(Ljava/lang/String;)Lcom/alibaba/motu/crashreporter2/ObjectInvoker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->toObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 7
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 10
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    :goto_1
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_3

    .line 13
    monitor-enter v2

    .line 14
    :try_start_1
    new-instance v7, Landroid/util/ArrayMap;

    invoke-virtual {v3, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/ArrayMap;

    invoke-direct {v7, v9}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 15
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    .line 16
    :goto_2
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 17
    invoke-virtual {v7, v9}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/BroadcastReceiver;

    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_1

    .line 20
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    const-string v2, "receivers:"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mServices"

    .line 24
    invoke-virtual {v1, v2}, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->get(Ljava/lang/String;)Lcom/alibaba/motu/crashreporter2/ObjectInvoker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/motu/crashreporter2/ObjectInvoker;->toObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    .line 25
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 26
    monitor-enter v1

    .line 27
    :try_start_3
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 28
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    .line 30
    :goto_4
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 31
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_4
    new-instance v6, Landroid/util/ArrayMap;

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/ArrayMap;

    invoke-direct {v6, v7}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 34
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v7, 0x0

    .line 35
    :goto_5
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v9

    if-ge v7, v9, :cond_5

    .line 36
    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/ServiceConnection;

    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 38
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_4

    .line 39
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 40
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 41
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_6
    const-string/jumbo v1, "services:"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    .line 44
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 45
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_7
    const-string v0, ""

    return-object v0
.end method

.method private onUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    const-string p3, "REPORT_IGNORE"

    const-string/jumbo v1, "true"

    .line 2
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object p3, p3, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/alibaba/motu/crashreporter2/BlackDeviceUtils;->isBlackDevice(Landroid/content/Context;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v1, "btaolack"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string p3, "aliab"

    .line 4
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/motu/tbrest/SendService;->aliab:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "null"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/motu/tbrest/SendService;->aliab:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "aliabTest"

    .line 5
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v1

    iget-object v1, v1, Lcom/alibaba/motu/tbrest/SendService;->aliabTest:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v1

    iget-object v2, v1, Lcom/alibaba/motu/tbrest/SendService;->aliabTest:Ljava/lang/String;

    :cond_2
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catchall_0
    :try_start_2
    iget-object p3, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object p3, p3, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

    const-string v1, "Configuration.enableExternalLinster"

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Lcom/alibaba/motu/crashreporter/Options;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 7
    iget-object p3, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->mLinsterList:Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionLinsterAdapterCopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionLinster;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 8
    :try_start_3
    invoke-interface {v1, p1, p2}, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionLinster;->onUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    const-string v2, "call linster onUncaughtException"

    .line 10
    invoke-static {v2, v1}, Lcom/alibaba/motu/crashreporter/LogUtil;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_1

    .line 11
    :cond_4
    :try_start_5
    invoke-direct {p0, p2}, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->getCausedThrowable(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 12
    :try_start_6
    instance-of v1, p3, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_5

    const-string/jumbo v1, "threads list"

    .line 13
    invoke-static {}, Lcom/alibaba/motu/crashreporter2/ThreadHelper;->getThreads2String()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 14
    :catchall_2
    :cond_5
    :try_start_7
    instance-of v1, p3, Landroid/util/AndroidRuntimeException;

    if-nez v1, :cond_6

    instance-of v1, p3, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_8

    .line 15
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v1, "can\'t deliver broadcast"

    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "regist too many Broadcast Receivers"

    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz p3, :cond_8

    :cond_7
    :try_start_8
    const-string p3, "receivers&services"

    .line 18
    invoke-direct {p0}, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->getLoadedApkInfo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 19
    :catch_0
    :catchall_3
    :cond_8
    :try_start_9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 20
    :goto_2
    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-static {v2}, Lcom/alibaba/motu/crashreporter2/CatcherManager;->access$300(Lcom/alibaba/motu/crashreporter2/CatcherManager;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_9

    const/16 v2, 0x40

    if-ge v1, v2, :cond_9

    .line 21
    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-static {v2}, Lcom/alibaba/motu/crashreporter2/CatcherManager;->access$300(Lcom/alibaba/motu/crashreporter2/CatcherManager;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 23
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const-string v1, "last_page_url"

    .line 24
    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    invoke-static {v2}, Lcom/alibaba/motu/crashreporter2/CatcherManager;->access$100(Lcom/alibaba/motu/crashreporter2/CatcherManager;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "track list:"

    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 26
    :catchall_4
    :try_start_a
    iget-object p3, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->context:Landroid/content/Context;

    invoke-static {p3}, Lcom/alibaba/motu/crashreporter2/Utils;->getContextFirstInstallTime(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_a

    const-string v1, "FIRST_INSTALL_TIME"

    .line 27
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_a
    iget-object p3, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->context:Landroid/content/Context;

    invoke-static {p3}, Lcom/alibaba/motu/crashreporter2/Utils;->getContextLastUpdateTime(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_b

    const-string v1, "LAST_UPDATE_TIME"

    .line 29
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_b
    iget-object p3, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object p3, p3, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mCurrentViewName:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const-string v1, "_controller"

    if-eqz p3, :cond_d

    .line 31
    :try_start_b
    iget-object p3, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-boolean p3, p3, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mIsForeground:Z

    if-eqz p3, :cond_c

    const-string p3, "noActivity:foreground"

    .line 32
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    const-string p3, "noActivity:background"

    .line 33
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 34
    :cond_d
    iget-object p3, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object p3, p3, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mCurrentViewName:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string p3, "_foreground"

    .line 35
    iget-object v1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-boolean v1, v1, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mIsForeground:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p3

    const-string v1, "externalData"

    .line 36
    invoke-static {v1, p3}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_4
    iget-object p3, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object p3, p3, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mReportBuilder:Lcom/alibaba/motu/crashreporter2/ReportBuilder;

    invoke-virtual {p3, p2, p1, v0}, Lcom/alibaba/motu/crashreporter2/ReportBuilder;->buildUncaughtExceptionReport(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/util/Map;)Lcom/alibaba/motu/crashreporter/CrashReport;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object p2, p2, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mSendManager:Lcom/alibaba/motu/crashreporter2/SendManager;

    invoke-virtual {p2, p1}, Lcom/alibaba/motu/crashreporter2/SendManager;->sendReport(Lcom/alibaba/motu/crashreporter/CrashReport;)V

    return-void
.end method


# virtual methods
.method public addIgnore(Lcom/alibaba/motu/crashreporter/ignores/UncaughtExceptionIgnore;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/motu/crashreporter/ignores/UncaughtExceptionIgnore;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/motu/tbrest/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->mIgnoreList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addLinster(Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionLinster;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->mLinsterList:Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionLinsterAdapterCopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public disable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->enable:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->enable:Z

    return-void
.end method

.method public enable(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->context:Landroid/content/Context;

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->enable:Z

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string v0, "com.android.internal.osRuntimeInit$UncaughtHandler"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->enable:Z

    return-void
.end method

.method public getAllLinster()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionLinster;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->mLinsterList:Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionLinsterAdapterCopyOnWriteArrayList;

    return-object v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 4
    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\tat "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const-string v6, "CatcherManager"

    new-array v7, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Lcom/alibaba/motu/crashreporter2/TLogAdapter;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    :try_start_1
    const-string v5, "catch uncaught exception:%s on thread:%s."

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    .line 10
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/alibaba/motu/crashreporter2/Utils;->isMainThread(Ljava/lang/Thread;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 12
    iget-object v5, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->this$0:Lcom/alibaba/motu/crashreporter2/CatcherManager;

    iget-object v5, v5, Lcom/alibaba/motu/crashreporter2/CatcherManager;->mConfiguration:Lcom/alibaba/motu/crashreporter/Configuration;

    const-string v6, "Configuration.enableUncaughtExceptionIgnore"

    invoke-virtual {v5, v6, v4}, Lcom/alibaba/motu/crashreporter/Options;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->mIgnoreList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/motu/crashreporter/ignores/UncaughtExceptionIgnore;

    .line 14
    invoke-interface {v5, p1, p2}, Lcom/alibaba/motu/crashreporter/ignores/UncaughtExceptionIgnore;->uncaughtExceptionIgnore(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    invoke-direct {p0, p1, p2, v4}, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->onUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const-string v5, "ignore uncaught exception."

    .line 16
    invoke-static {v5, v2}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-ne v4, v2, :cond_3

    .line 18
    invoke-direct {p0, p1, p2, v3}, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->onUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    goto :goto_3

    .line 19
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uncaught exception count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/motu/crashreporter/LogUtil;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    const-string/jumbo v3, "uncaught exception."

    .line 20
    invoke-static {v3, v2}, Lcom/alibaba/motu/crashreporter/LogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "catch uncaught exception complete elapsed time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/motu/crashreporter/LogUtil;->d(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/alibaba/motu/crashreporter2/CatcherManager$UncaughtExceptionCatcher;->mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
