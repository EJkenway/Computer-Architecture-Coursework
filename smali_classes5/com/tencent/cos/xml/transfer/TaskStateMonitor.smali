.class final Lcom/tencent/cos/xml/transfer/TaskStateMonitor;
.super Ljava/lang/Object;
.source "TaskStateMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;
    }
.end annotation


# static fields
.field public static final MESSAGE_RELEASE_LOOP:I = 0x3

.field public static final MESSAGE_TASK_CONSTRAINT:I = 0x5

.field public static final MESSAGE_TASK_INIT:I = 0x4

.field public static final MESSAGE_TASK_MANUAL:I = 0x2

.field public static final MESSAGE_TASK_RESULT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TaskStateMonitor"

.field private static monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

.field private static taskHandler:Landroid/os/Handler;


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private volatile isRunning:Z

.field private looper:Landroid/os/Looper;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->isRunning:Z

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/cos/xml/transfer/TaskStateMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->releaseLooper()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/cos/xml/transfer/TaskStateMonitor;
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    invoke-direct {v1}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;-><init>()V

    sput-object v1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    .line 4
    :cond_0
    sget-object v1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    invoke-direct {v1}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->monitor()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->monitor:Lcom/tencent/cos/xml/transfer/TaskStateMonitor;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private monitor()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->isRunning:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->isRunning:Z

    return-void
.end method

.method private releaseLooper()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->quitSafely()V

    return-void
.end method

.method private setMessageQueue()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    const-class v0, Landroid/os/Looper;

    const-string v1, "mQueue"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v2, "android.os.MessageQueue"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 5
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 6
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 7
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 8
    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    .line 9
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "boolean"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 10
    iget-object v7, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->looper:Landroid/os/Looper;

    new-array v8, v1, [Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v9, v8, v4

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :catch_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->looper:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->looper:Landroid/os/Looper;

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public quitSafely()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->taskHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->isRunning:Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->looper:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->looper:Landroid/os/Looper;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 7
    monitor-enter p0

    .line 8
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->looper:Landroid/os/Looper;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->setMessageQueue()V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 13
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->getInstance()Lcom/tencent/cos/xml/BeaconService;

    move-result-object v1

    const-string v2, "TaskStateMonitor"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/cos/xml/BeaconService;->reportError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 15
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->getInstance()Lcom/tencent/cos/xml/BeaconService;

    move-result-object v1

    const-string v2, "TaskStateMonitor"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/cos/xml/BeaconService;->reportError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->getInstance()Lcom/tencent/cos/xml/BeaconService;

    move-result-object v1

    const-string v2, "TaskStateMonitor"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/cos/xml/BeaconService;->reportError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_3
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 19
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->getInstance()Lcom/tencent/cos/xml/BeaconService;

    move-result-object v1

    const-string v2, "TaskStateMonitor"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/cos/xml/BeaconService;->reportError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_4
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 21
    invoke-static {}, Lcom/tencent/cos/xml/BeaconService;->getInstance()Lcom/tencent/cos/xml/BeaconService;

    move-result-object v1

    const-string v2, "TaskStateMonitor"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/cos/xml/BeaconService;->reportError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    :goto_1
    new-instance v0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$1;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$1;-><init>(Lcom/tencent/cos/xml/transfer/TaskStateMonitor;Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->taskHandler:Landroid/os/Handler;

    .line 23
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_1
    move-exception v0

    .line 24
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public sendStateMessage(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->taskHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput p5, v0, Landroid/os/Message;->what:I

    .line 4
    new-instance p5, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;

    const/4 v1, 0x0

    invoke-direct {p5, p0, v1}, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;-><init>(Lcom/tencent/cos/xml/transfer/TaskStateMonitor;Lcom/tencent/cos/xml/transfer/TaskStateMonitor$1;)V

    .line 5
    iput-object p1, p5, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->cosxmlTask:Lcom/tencent/cos/xml/transfer/COSXMLTask;

    .line 6
    iput-object p2, p5, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->transferState:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 7
    iput-object p3, p5, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->exception:Ljava/lang/Exception;

    .line 8
    iput-object p4, p5, Lcom/tencent/cos/xml/transfer/TaskStateMonitor$StructMsg;->result:Lcom/tencent/cos/xml/model/CosXmlResult;

    .line 9
    iput-object p5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    sget-object p1, Lcom/tencent/cos/xml/transfer/TaskStateMonitor;->taskHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public stateTransform(Lcom/tencent/cos/xml/transfer/COSXMLTask;Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/tencent/cos/xml/transfer/COSXMLTask;->updateState(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/model/CosXmlResult;Z)V

    return-void
.end method
