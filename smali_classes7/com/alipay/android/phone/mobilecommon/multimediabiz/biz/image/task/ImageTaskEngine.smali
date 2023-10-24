.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine$ThreadPoolType;
    }
.end annotation


# static fields
.field public static final THREAD_POOL_TYPE_DISPLAY:I = 0x3

.field public static final THREAD_POOL_TYPE_LOCAL:I = 0x1

.field public static final THREAD_POOL_TYPE_NET:I = 0x2

.field private static final a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

.field private static g:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/util/concurrent/ExecutorService;

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
    .locals 1

    const-string v0, "ImageNetTaskEngine"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->g:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->djangoImageExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->localImageExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->e:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->f:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Ljava/util/concurrent/ExecutorService;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->isSyncLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "syncOrSubmit sync execute error"

    invoke-virtual {p2, p1, v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/Lock;

    return-object p1
.end method

.method public static get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->g:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;

    return-object v0
.end method


# virtual methods
.method public submit(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;I)Ljava/util/concurrent/Future;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    move-object p2, v0

    goto :goto_0

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->f:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 27
    :cond_2
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->d:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 28
    :cond_3
    iget-object p2, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->e:Ljava/util/concurrent/ExecutorService;

    :goto_0
    if-nez p2, :cond_4

    return-object v0

    .line 29
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->a(Ljava/util/concurrent/ExecutorService;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/display/ImageDisplayTask;)Ljava/util/concurrent/Future;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->f:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->a(Ljava/util/concurrent/ExecutorService;Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTask;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;)Ljava/util/concurrent/Future;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string/jumbo v2, "submit task is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->getTaskId()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;

    if-nez v3, :cond_1

    .line 4
    invoke-direct {p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;

    :cond_1
    if-nez v3, :cond_3

    .line 7
    :try_start_0
    sget-object v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new task: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", taskId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v3, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object v3, v3, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->taskModel:Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;->setTaskId(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    sget-object v4, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "merge to task: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", taskId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v4, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    invoke-virtual {v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/net/ImageNetTask;->addImageLoadReq(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;)V

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    if-nez v4, :cond_4

    .line 15
    iget-object v4, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 18
    iget-object v3, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    :cond_5
    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageMMTask;->loadReq:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;

    iget-object p1, p1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/ImageLoadReq;->options:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/load/DisplayImageOptions;->isSyncLoading()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    :try_start_2
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const-string v2, "future get exception"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-object v4

    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_7

    .line 24
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_7
    throw p1
.end method

.method public submit(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/task/ImageTaskEngine;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
