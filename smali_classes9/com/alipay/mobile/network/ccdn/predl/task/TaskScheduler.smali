.class public Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/predl/task/iScheduler;
.implements Ljava/util/Observer;


# static fields
.field private static a:Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler; = null

.field private static d:I = 0x3


# instance fields
.field private b:Lcom/alipay/mobile/network/ccdn/predl/task/TaskQueue;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskQueue;

    invoke-direct {v0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskQueue;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->b:Lcom/alipay/mobile/network/ccdn/predl/task/TaskQueue;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/a/c;->a()Lcom/alipay/mobile/network/ccdn/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->b:Lcom/alipay/mobile/network/ccdn/predl/task/TaskQueue;

    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method private a()Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->b:Lcom/alipay/mobile/network/ccdn/predl/task/TaskQueue;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskQueue;->getTask()Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->g:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addTask task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";currOccurs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";maxOccurs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->b:Lcom/alipay/mobile/network/ccdn/predl/task/TaskQueue;

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskQueue;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskScheduler"

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->b:Lcom/alipay/mobile/network/ccdn/predl/task/TaskQueue;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskQueue;->addTask(Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;)Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->b(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;

    move-result-object v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->notifyAddTask()V

    if-nez v1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->c(Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->a(Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;)V

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->onAddTask()V

    goto :goto_1

    :cond_2
    const-string v3, "TaskScheduler"

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "merge to task: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mmTask: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->onMergeTask(Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;)V

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->getPriority()I

    move-result v3

    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->getPriority()I

    move-result v4

    if-le v3, v4, :cond_3

    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->b:Lcom/alipay/mobile/network/ccdn/predl/task/TaskQueue;

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskQueue;->isTaskInQueue(Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->getPriority()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->setPriority(I)V

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->b:Lcom/alipay/mobile/network/ccdn/predl/task/TaskQueue;

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskQueue;->removeTask(Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;)V

    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->b:Lcom/alipay/mobile/network/ccdn/predl/task/TaskQueue;

    invoke-virtual {v3, v1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskQueue;->addTask(Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    if-eqz v1, :cond_5

    move-object p1, v1

    :cond_5
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_6

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_6
    throw p1
.end method

.method private b()Ljava/util/concurrent/Future;
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->a()Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->a(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    :cond_1
    return-object v1
.end method

.method private b(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/Lock;

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->g:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static getIns()Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->a:Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->a:Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;

    invoke-direct {v1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;-><init>()V

    sput-object v1, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->a:Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;

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
    sget-object v0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->a:Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;

    return-object v0
.end method

.method public static setMaxOccurs(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0xa

    if-gt p0, v0, :cond_0

    .line 1
    sput p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method public addTask(Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;)Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->b(Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;)Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;

    move-result-object p1

    return-object p1
.end method

.method public cancelTask(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelTask taskId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TaskScheduler"

    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->c(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->removeTask(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->cancel()V

    if-nez v3, :cond_0

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", task is waiting in queue, but cancelled~"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->onStateChange(I)V

    :cond_0
    if-eqz v3, :cond_1

    const/4 v5, 0x1

    .line 8
    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    if-eqz v0, :cond_1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", task is calling, but cancelled~"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->onStateChange(I)V

    :cond_1
    return-object v0
.end method

.method public getTask(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public removeTask(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TaskScheduler"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeTask taskId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->a(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->b:Lcom/alipay/mobile/network/ccdn/predl/task/TaskQueue;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskQueue;->isTaskInQueue(Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->b:Lcom/alipay/mobile/network/ccdn/predl/task/TaskQueue;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskQueue;->removeTask(Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;)V

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;->waitUnlock()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->removeTask(Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "update currOccurs="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; maxOccurs="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";arg1="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaskScheduler"

    invoke-static {p2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    sget p2, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->d:I

    if-ge p1, p2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->b()Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method
