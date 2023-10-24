.class public Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoolCfg"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public a:I

.field public a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/RejectedExecutionHandler;

.field public a:Ljava/util/concurrent/ThreadFactory;

.field public a:Ljava/util/concurrent/TimeUnit;

.field public a:Z

.field public b:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->e:I

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->f:I

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->g:I

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->h:I

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->i:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->j:I

    .line 8
    iput v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->k:I

    .line 9
    iput v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->l:I

    .line 10
    iput-object p1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    .line 11
    iput p2, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:I

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/TimeUnit;

    .line 13
    iput-boolean v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Z

    .line 14
    new-instance v0, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;

    invoke-direct {v0, p1, p3, p2}, Lcom/alipay/mobile/framework/service/common/threadpool/TaskFactory;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;Ljava/lang/String;I)V

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/ThreadFactory;

    .line 15
    new-instance p2, Lcom/alipay/mobile/framework/service/common/threadpool/DiscardOldestTaskPolicy;

    invoke-direct {p2, p1}, Lcom/alipay/mobile/framework/service/common/threadpool/DiscardOldestTaskPolicy;-><init>(Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;)V

    iput-object p2, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3843"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PoolCfg{taskType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Lcom/alipay/mobile/framework/service/common/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",priority:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",coreSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",maxSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",keepAlive:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",timeUnit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",allowCoreTimeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",workQueueSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/BlockingQueue;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",factory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/ThreadFactory;

    const-string v2, "null"

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",rejectHandler:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    if-nez v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",pushed_coreSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pushed_maxSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pushed_priority:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pushed_workQueue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pushed_keepAlive:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pushed_allowCoreTimeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pushed_rejectHandler:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pushed_downgradeRejectHandler:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",pushed_dropBlackList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",pushed_downgradeBlackList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",pushed_rejectBlackList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/miniapp/impl/CustomTaskScheduleServiceImpl$PoolCfg;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
