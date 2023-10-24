.class public Lcom/alipay/xmedia/task/manager/TaskManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/serviceapi/task/APMTaskManager;


# annotations
.annotation runtime Lcom/alipay/xmedia/serviceapi/anonation/XMediaService;
.end annotation


# static fields
.field private static final schedulerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/xmedia/task/manager/TaskManager;->schedulerMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addTaskScheduler(Ljava/lang/String;Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/task/manager/TaskManager;->schedulerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getTaskScheduler(Ljava/lang/String;Lcom/alipay/xmedia/serviceapi/task/APMTaskPoolParams;)Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;
    .locals 2

    .line 2
    sget-object v0, Lcom/alipay/xmedia/task/manager/TaskManager;->schedulerMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/xmedia/task/manager/TaskManager;->getTaskSchedulerInner(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/xmedia/task/schedule/TaskScheduler;

    invoke-direct {v1, p2, p1}, Lcom/alipay/xmedia/task/schedule/TaskScheduler;-><init>(Lcom/alipay/xmedia/serviceapi/task/APMTaskPoolParams;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, v1}, Lcom/alipay/xmedia/task/manager/TaskManager;->addTaskScheduler(Ljava/lang/String;Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getTaskSchedulerInner(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/task/manager/TaskManager;->schedulerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;

    return-object p1
.end method


# virtual methods
.method public createTaskScheduler(Ljava/lang/String;Lcom/alipay/xmedia/serviceapi/task/APMTaskPoolParams;)Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/xmedia/task/manager/TaskManager;->getTaskScheduler(Ljava/lang/String;Lcom/alipay/xmedia/serviceapi/task/APMTaskPoolParams;)Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;

    move-result-object p1

    return-object p1
.end method

.method public getTaskScheduler(Ljava/lang/String;)Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/xmedia/task/manager/TaskManager;->getTaskScheduler(Ljava/lang/String;Lcom/alipay/xmedia/serviceapi/task/APMTaskPoolParams;)Lcom/alipay/xmedia/serviceapi/task/APMTaskScheduler;

    move-result-object p1

    return-object p1
.end method

.method public removeTaskScheduler(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/task/manager/TaskManager;->schedulerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
