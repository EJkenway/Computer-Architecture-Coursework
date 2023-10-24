.class public Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;,
        Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:I = 0x3

.field private static final a:Ljava/lang/String; = "GroupDownloadContext"

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Landroid/os/Handler;

.field private final a:Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;

.field private final a:Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadTaskQueueListener;

.field private volatile a:Z

.field private a:[Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x1e

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>([Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadTaskQueueListener;Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Z

    .line 5
    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:[Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    .line 6
    iput-object p2, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadTaskQueueListener;

    .line 7
    iput-object p3, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;

    return-void
.end method

.method public constructor <init>([Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadTaskQueueListener;Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;-><init>([Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadTaskQueueListener;Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;)V

    .line 2
    iput-object p4, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->d(Z)V

    return-void
.end method

.method public static synthetic c(Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;)Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadTaskQueueListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadTaskQueueListener;

    return-object p0
.end method

.method private d(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3486"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadTaskQueueListener;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Landroid/os/Handler;

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Landroid/os/Handler;

    .line 3
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Landroid/os/Handler;

    new-instance v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$2;-><init>(Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_3
    invoke-interface {v0, p0}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadTaskQueueListener;->queueEnd(Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;)V

    :goto_0
    return-void
.end method

.method public static g()I
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3546"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method private l(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;Z[Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3609"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iput-boolean v4, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Z

    if-eqz p2, :cond_1

    .line 4
    sget-object v2, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$1;

    invoke-direct {v2, p0, p3, p1}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$1;-><init>(Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;[Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;)V

    invoke-virtual {p0, v2}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p3, p1}, Lcn/ledongli/ldl/appbundle/downloader/DownloadTaskManager;->b([Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;)V

    .line 7
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start finish "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    const-string v0, "GroupDownloadContext"

    .line 9
    invoke-virtual {p1, v0, p2, p3}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e(ILcn/ledongli/ldl/appbundle/downloader/OnBunchCancelListener;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3504"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->p(Ljava/lang/Integer;Lcn/ledongli/ldl/appbundle/downloader/OnBunchCancelListener;)V

    .line 3
    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    .line 4
    invoke-virtual {v1}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->b()V

    .line 5
    new-instance v2, Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask;

    invoke-virtual {v1}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->f()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v3, v1}, Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2}, Lcn/ledongli/ldl/appbundle/downloader/DeleteDownloadedFilesTask;->run()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Lcn/ledongli/ldl/appbundle/downloader/OnBunchCancelListener;->onSuccess()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p2}, Lcn/ledongli/ldl/appbundle/downloader/OnBunchCancelListener;->onFailure()V

    :goto_1
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3531"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()[Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3561"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:[Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3575"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public j()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3587"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Z

    return v0
.end method

.method public k()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3600"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public m(I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p6

    sget-object v4, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v5, "3632"

    invoke-static {v4, v5}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object p2, v6, v7

    const/4 v7, 0x3

    aput-object v1, v6, v7

    const/4 v1, 0x4

    aput-object p4, v6, v1

    const/4 v1, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x6

    aput-object v3, v6, v1

    invoke-interface {v4, v5, v6}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v4, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startParallelQueueDownload: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->k()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "GroupDownloadContext"

    invoke-virtual {v4, v10, v5, v9}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v5, v1

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v9, v5, :cond_2

    aget-object v12, v1, v9

    .line 5
    new-instance v13, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    aget-object v14, p2, v11

    aget-object v15, p4, v11

    invoke-direct {v13, v12, v14, v15}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v13, v2}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->i(I)V

    .line 7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "startQueueDownload: tempPriority:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " i:"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " fileName\uff1a "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, p4, v11

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " parentPath\uff1a"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v14, p2, v11

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    .line 10
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    sget-object v2, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {v0, v3, v8, v1}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->l(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;Z[Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)V

    .line 13
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v2, v3}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p6

    sget-object v5, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v6, "3655"

    invoke-static {v5, v6}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v9

    aput-object v1, v7, v8

    const/4 v1, 0x2

    aput-object p2, v7, v1

    const/4 v1, 0x3

    aput-object v2, v7, v1

    const/4 v1, 0x4

    aput-object p4, v7, v1

    const/4 v1, 0x5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x6

    aput-object v4, v7, v1

    invoke-interface {v5, v6, v7}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v6, v2

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v11, v2, v7

    .line 3
    new-instance v12, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    aget-object v13, p2, v10

    aget-object v14, p4, v10

    invoke-direct {v12, v11, v13, v14}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v12, v3}, Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;->i(I)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->a()Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "startQueueDownload: tempPriority:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " i:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    const-string v15, "GroupDownloadContext"

    invoke-virtual {v11, v15, v13, v14}, Lcn/ledongli/ldl/appbundle/reporter/DynamicFeatureLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    .line 8
    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    sget-object v3, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {v0, v4, v8, v2}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->l(Lcn/ledongli/ldl/appbundle/downloader/DownloadItemListener;Z[Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)V

    return-void
.end method

.method public o()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3673"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:[Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    invoke-static {v0}, Lcn/ledongli/ldl/appbundle/downloader/DownloadTaskManager;->a([Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)V

    .line 2
    :cond_1
    iput-boolean v3, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Z

    return-void
.end method

.method public p(Ljava/lang/Integer;Lcn/ledongli/ldl/appbundle/downloader/OnBunchCancelListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3683"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    .line 3
    sget-object v1, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    sget-object v1, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v2, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {v0}, Lcn/ledongli/ldl/appbundle/downloader/DownloadTaskManager;->a([Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;)V

    .line 7
    invoke-interface {p2}, Lcn/ledongli/ldl/appbundle/downloader/OnBunchCancelListener;->onSuccess()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p2}, Lcn/ledongli/ldl/appbundle/downloader/OnBunchCancelListener;->onFailure()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p2}, Lcn/ledongli/ldl/appbundle/downloader/OnBunchCancelListener;->onFailure()V

    :goto_0
    return-void
.end method

.method public q()Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3699"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;

    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:[Lcn/ledongli/ldl/appbundle/downloader/DownloadItemTask;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;-><init>(Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$QueueSet;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext;->a:Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadTaskQueueListener;

    .line 2
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;->b(Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadTaskQueueListener;)Lcn/ledongli/ldl/appbundle/downloader/GroupDownloadContext$Builder;

    move-result-object v0

    return-object v0
.end method
