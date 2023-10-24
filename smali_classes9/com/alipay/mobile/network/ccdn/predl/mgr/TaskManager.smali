.class public Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager$InnerClass;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->c:I

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->hasTask()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    new-instance v1, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager$1;-><init>(Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private a(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;I)V
    .locals 1

    .line 17
    new-instance v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownReq;

    invoke-direct {v0}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownReq;-><init>()V

    .line 18
    iput-object p1, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownReq;->mInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;

    .line 19
    iput p2, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownReq;->mFrom:I

    .line 20
    new-instance p1, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager$2;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager$2;-><init>(Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;)V

    iput-object p1, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownReq;->mCallBack:Lcom/alipay/mobile/network/ccdn/predl/mgr/PreDownCb;

    .line 21
    new-instance p1, Lcom/alipay/mobile/network/ccdn/predl/mgr/PreDownTask;

    invoke-direct {p1, v0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/PreDownTask;-><init>(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownReq;)V

    .line 22
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->getIns()Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->addTask(Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;)Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TaskManager"

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanTaskInner start size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;

    .line 4
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->cancelTask(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)V

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->removeTask(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "cleanTaskInner end"

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanTaskInner exp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    :goto_2
    const-string p1, "cleanTaskInner list is empty"

    .line 8
    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->checkValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    iget-object v2, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget-object v2, v2, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->resource_info:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;

    iget-object v2, v2, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->resource_info:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;

    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;->digest:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->setExpectMD5(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/c;->c(Z)Lcom/alipay/mobile/network/ccdn/o;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/alipay/mobile/network/ccdn/o;->c(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkCacheExist exp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TaskManager"

    invoke-static {v1, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static getIns()Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager$InnerClass;->a()Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addTaskToMem(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "TaskManager"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addTaskToMem info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "TaskManager"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addTaskToMem exp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addTaskToSp(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)V
    .locals 4

    const-string v0, "TaskManager"

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alipay/mobile/network/ccdn/predl/SPUtil;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addTaskToSp key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addTaskToSp exp!!! key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancelTask(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->getIns()Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/predl/task/TaskScheduler;->cancelTask(Ljava/lang/String;)Lcom/alipay/mobile/network/ccdn/predl/task/TaskBean;

    :cond_0
    return-void
.end method

.method public cleanAllTask()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "TaskManager"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanAllTask start size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;

    .line 8
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->cancelTask(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v2, "TaskManager"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelTask exp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/SPUtil;->removeAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    const-string v2, "TaskManager"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanAllTask exp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v1, "TaskManager"

    const-string v2, "cleanAllTask end"

    .line 13
    invoke-static {v1, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method

.method public cleanTasks(Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TaskManager"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "put to clean map exp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;

    if-eqz p2, :cond_1

    .line 9
    iget-object v4, v3, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget-object v4, v4, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->syncId:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iget-object v4, v3, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget-object v4, v4, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->resource_info:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;

    iget-object v4, v4, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;->url:Ljava/lang/String;

    .line 10
    :goto_2
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v1, :cond_2

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v4

    .line 12
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_2
    const-string p2, "TaskManager"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanTasks exp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 15
    invoke-direct {p0, v1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->a(Ljava/util/List;)V

    return-void

    :catchall_2
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method public declared-synchronized downloadTasks(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->c:I

    .line 2
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->k:Lcom/alipay/mobile/network/ccdn/config/i;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/config/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TaskManager"

    const-string v0, "downloadTasks force stop"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;

    .line 10
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->verfiyTaskModel(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v1, "TaskManager"

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "task verify failed id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->a(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_2
    const-string p1, "TaskManager"

    const-string/jumbo v0, "taskList is empty"

    .line 14
    invoke-static {p1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getCleanFlag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public hasTask()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public inCleanMap(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget-object p1, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->syncId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inCleanMap exp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TaskManager"

    invoke-static {v1, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isTaskExistInMemAndAddIfAbsent(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)Z
    .locals 5

    const-string v0, "TaskManager"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isTaskExistInMemAndAddIfAbsent key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ;existInMem="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return v2

    :catchall_0
    move-exception p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTaskExistInMemAndAddIfAbsent exp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v1
.end method

.method public isTaskInMem(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public loadAllTaskToMem()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/SPUtil;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAllTaskToMem size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskManager"

    invoke-static {v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->isTaskInMem(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v5, v1, 0x1

    sget-object v6, Lcom/alipay/mobile/network/ccdn/config/d;->k:Lcom/alipay/mobile/network/ccdn/config/i;

    iget-object v6, v6, Lcom/alipay/mobile/network/ccdn/config/i;->c:Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;

    iget v6, v6, Lcom/alipay/mobile/network/ccdn/config/data/PreDownConfValue;->maxRecordCount:I

    if-gt v1, v6, :cond_3

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    :try_start_0
    const-class v3, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;

    invoke-static {v1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;

    .line 11
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->addTaskToMem(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAllTaskToMem exp!!! key="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    move v1, v5

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public removeTask(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->removeTaskFromMem(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->removeTaskFromSp(Ljava/lang/String;)V

    return-void
.end method

.method public removeTaskFromMem(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TaskManager"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeTaskFromMem key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "TaskManager"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeTaskFromMem exp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeTaskFromSp(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/network/ccdn/predl/SPUtil;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeTaskFromSp exp!!! key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TaskManager"

    invoke-static {v1, p1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public reportExp(ILcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->k:Lcom/alipay/mobile/network/ccdn/config/i;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/config/i;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alipay/mobile/network/ccdn/d/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/alipay/mobile/network/ccdn/d/g;-><init>(ZLjava/util/Map;)V

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Lcom/alipay/mobile/network/ccdn/d/g;->a:I

    .line 4
    iput p1, v0, Lcom/alipay/mobile/network/ccdn/d/g;->c:I

    .line 5
    iget p1, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->c:I

    iput p1, v0, Lcom/alipay/mobile/network/ccdn/d/g;->b:I

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->checkValid()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p2, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget-object v1, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->bizid:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/network/ccdn/d/g;->f:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->syncId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/network/ccdn/d/g;->e:Ljava/lang/String;

    .line 9
    iget-object p2, p2, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    iget p2, p2, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->totalErrorRetryTimes:I

    iput p2, v0, Lcom/alipay/mobile/network/ccdn/d/g;->h:I

    .line 10
    iget-object v1, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->resource_info:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;

    iget-object v1, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$ResInfo;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/alipay/mobile/network/ccdn/d/g;->d:Ljava/lang/String;

    .line 11
    iget v1, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->priority:I

    iput v1, v0, Lcom/alipay/mobile/network/ccdn/d/g;->g:I

    .line 12
    iget p1, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->retries:I

    int-to-long v3, p1

    iput-wide v3, v0, Lcom/alipay/mobile/network/ccdn/d/g;->k:J

    if-lt p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_0
    iput v2, v0, Lcom/alipay/mobile/network/ccdn/d/g;->l:I

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/d/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reportExp exp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaskManager"

    invoke-static {p2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public resetCleanFlag()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetCleanFlag exp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskManager"

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updataTask(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->isTaskInMem(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->addTaskToMem(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->addTaskToSp(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updataTask key="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskManager"

    invoke-static {v0, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public verfiyTaskModel(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->getCleanFlag()Z

    move-result v0

    const/4 v1, 0x7

    const-string v2, "TaskManager"

    const/4 v3, 0x0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->inCleanMap(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->checkValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget-boolean v0, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->allowBgdl:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "verfiyTaskModel skip download background running"

    .line 4
    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->reportExp(ILcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)V

    return v3

    .line 6
    :cond_2
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->l:Lcom/alipay/mobile/network/ccdn/config/j;

    iget-object v4, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget v4, v4, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->priority:I

    invoke-virtual {v0, v4}, Lcom/alipay/mobile/network/ccdn/config/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "verfiyTaskModel skip in restrain"

    .line 7
    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->reportExp(ILcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)V

    return v3

    .line 9
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/predl/NetUtil;->getNetEnvironment()Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

    move-result-object v0

    .line 10
    iget-object v4, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget v4, v4, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->network:I

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;->value()I

    move-result v5

    const/4 v6, 0x3

    const-string v7, ";dest net type="

    if-le v4, v5, :cond_4

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "verfiyTaskModel skip netType="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget v0, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->network:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->cancelTask(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)V

    .line 13
    invoke-virtual {p0, v6, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->reportExp(ILcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)V

    return v3

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getResourceSize()I

    move-result v4

    sget-object v5, Lcom/alipay/mobile/network/ccdn/config/d;->k:Lcom/alipay/mobile/network/ccdn/config/i;

    invoke-virtual {v5}, Lcom/alipay/mobile/network/ccdn/config/i;->j()I

    move-result v8

    const/4 v9, 0x1

    if-lt v4, v8, :cond_5

    iget-object v4, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget v4, v4, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->priority:I

    if-ge v4, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 15
    sget-object v4, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;->NET_WIFI:Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;

    if-eq v4, v0, :cond_6

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "verfiyTaskModel skip large file netType="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/predl/NetUtil$NetType;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget v0, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->network:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v6, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->reportExp(ILcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)V

    return v3

    .line 18
    :cond_6
    iget-object v0, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    iget-boolean v0, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->isDownloading:Z

    if-eqz v0, :cond_7

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "skip download isDownloading, task key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 20
    :cond_7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->a(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "skip download file already exist, task key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->removeTask(Ljava/lang/String;)V

    return v3

    .line 23
    :cond_8
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->verifyTaskTime(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "skip download by invalid time, task key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v9, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->reportExp(ILcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)V

    return v3

    .line 26
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/i/i;->b()I

    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->checkTotalRetryTimes()Z

    move-result v4

    if-nez v4, :cond_a

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "skip download by totalErrorRetryTimes >= max id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " totalErrorRetrys = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    iget v1, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->totalErrorRetryTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " maxRetries = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget v1, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->retries:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->removeTask(Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->reportExp(ILcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)V

    return v3

    .line 31
    :cond_a
    iget-object v4, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    iget v4, v4, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->errorRetryDay:I

    if-eq v4, v0, :cond_b

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errorRetryDay != day id = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    iput v3, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->errorRetryTimes:I

    .line 34
    iput v0, v1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->errorRetryDay:I

    .line 35
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->updataTask(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)V

    goto :goto_1

    .line 36
    :cond_b
    invoke-virtual {v5, v1}, Lcom/alipay/mobile/network/ccdn/config/i;->b(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->checkRetryTimesPerDay(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "skip download max retries >= max, id = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " errorRetryTimes = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    iget v4, v4, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->errorRetryTimes:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " max retries per day = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget v4, v4, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->retries:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " retry Day = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->taskStatusInfo:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;

    iget v4, v4, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$TaskStatusInfo;->errorRetryDay:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " isLarge = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->reportExp(ILcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)V

    return v3

    :cond_c
    :goto_1
    return v9

    :cond_d
    :goto_2
    const-string/jumbo v0, "verfiyTaskModel skip download invalid param"

    .line 39
    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->reportExp(ILcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)V

    return v3

    .line 41
    :cond_e
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "skip download is cleaned, task key = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->removeTask(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v1, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->reportExp(ILcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)V

    return v3
.end method

.method public verifyTaskTime(Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->syncTaskModel:Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;

    iget-wide v0, v0, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel$SyncTaskModel;->validation:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "TaskManager"

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "verifyTaskTime validation fail, task key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->removeTask(Ljava/lang/String;)V

    return v4

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->checkResourceExpiration()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "verifyTaskTime source expire fail, task key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/network/ccdn/predl/data/PreDownloadModel;->getTaskKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/network/ccdn/predl/mgr/TaskManager;->removeTask(Ljava/lang/String;)V

    return v4

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
