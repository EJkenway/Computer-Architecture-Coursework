.class public Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoolCfg"
.end annotation


# instance fields
.field public allowCoreTimeout:Z

.field public coreSize:I

.field public factory:Ljava/util/concurrent/ThreadFactory;

.field public keepAlive:I

.field public maxSize:I

.field public priority:I

.field public pushed_DownGradeBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pushed_DropBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pushed_RejectBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pushed_allowCoreTimeout:I

.field public pushed_concurrencyLimitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pushed_coreSize:I

.field public pushed_downgradeRejectHandler:I

.field public pushed_keepAlive:I

.field public pushed_maxSize:I

.field public pushed_priority:I

.field public pushed_rejectHandler:I

.field public pushed_workQueue:I

.field public rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

.field public taskType:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

.field public timeunit:Ljava/util/concurrent/TimeUnit;

.field public workQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_coreSize:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_maxSize:I

    .line 4
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_priority:I

    .line 5
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_workQueue:I

    .line 6
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_keepAlive:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_allowCoreTimeout:I

    .line 8
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_rejectHandler:I

    .line 9
    iput v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->pushed_downgradeRejectHandler:I

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->taskType:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 11
    iput p2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->priority:I

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->timeunit:Ljava/util/concurrent/TimeUnit;

    .line 13
    iput-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->allowCoreTimeout:Z

    .line 14
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-direct {v0, p1, p3, p2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->factory:Ljava/util/concurrent/ThreadFactory;

    .line 15
    new-instance p2, Lcom/alipay/mobile/framework/service/common/threadpool/DiscardOldestTaskPolicy;

    invoke-direct {p2, p1}, Lcom/alipay/mobile/framework/service/common/threadpool/DiscardOldestTaskPolicy;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;)V

    iput-object p2, p0, Lcom/alipay/mobile/framework/service/common/impl/TaskScheduleServiceImpl$PoolCfg;->rejectHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    return-void
.end method
