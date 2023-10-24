.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager$InnerClass;
    }
.end annotation


# instance fields
.field private volatile a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

.field private volatile d:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

.field private final e:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;-><init>()V

    return-void
.end method

.method private a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "allTimeout exp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TaskScheduleManager"

    invoke-static {v1, p1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager$InnerClass;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public commonExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public commonHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->commonHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public commonLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->commonLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public createSheduledThreadPoolExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getTaskScheduleService()Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public djangoImageExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    sget-object v1, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_DJANGO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->getExecutor(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public executorIoThreadPool(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    sget-object v1, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_IO:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    invoke-virtual {v0, v1, p1}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->execute(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public executorSingleThreadPool(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->d:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->d:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getTaskScheduleService()Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireOrderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->d:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->d:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->submit(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadImageExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    sget-object v1, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_LOAD_IMAGE:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->getExecutor(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public localImageExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    sget-object v1, Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;->TYPE_LOCAL_IMAGE:Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->getExecutor(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public localSingleExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public orderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getTaskScheduleService()Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireOrderedExecutor()Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->c:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->c:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    return-object v0
.end method

.method public schedule(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->schedule(Ljava/lang/Runnable;J)V

    return-void
.end method
