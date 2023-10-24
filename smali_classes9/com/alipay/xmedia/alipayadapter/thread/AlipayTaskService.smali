.class public Lcom/alipay/xmedia/alipayadapter/thread/AlipayTaskService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/serviceapi/thread/APMTaskService;


# annotations
.annotation runtime Lcom/alipay/xmedia/serviceapi/anonation/XMediaService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->get()Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public execute(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/alipayadapter/thread/AlipayTaskService;->getExecutor(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->get()Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public executorSingleThreadPool(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->get()Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->executorSingleThreadPool(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getExecutor(Lcom/alipay/xmedia/serviceapi/thread/APMTaskService$ExecutorServiceType;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/thread/AlipayTaskService$1;->$SwitchMap$com$alipay$xmedia$serviceapi$thread$APMTaskService$ExecutorServiceType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/xmedia/alipayadapter/thread/AlipayTaskService;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/AlipayUtils;->getTaskScheduleService()Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->MMS_HTTP:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->get()Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->localImageExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->get()Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->loadImageExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/AlipayUtils;->getTaskScheduleService()Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->RPC:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/AlipayUtils;->getTaskScheduleService()Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    move-result-object p1

    sget-object v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->acquireExecutor(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->get()Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->djangoImageExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->get()Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->getIoExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPausableThreadPoolExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/alipay/mobile/framework/pipeline/PausableThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public schedule(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->get()Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/xmedia/alipayadapter/thread/TaskScheduleManager;->schedule(Ljava/lang/Runnable;J)V

    return-void
.end method
