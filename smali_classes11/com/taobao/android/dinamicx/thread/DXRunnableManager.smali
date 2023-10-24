.class public Lcom/taobao/android/dinamicx/thread/DXRunnableManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/thread/DXRunnableManager$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "monitor_thread"

.field private static b:Ljava/lang/String; = "render_thread"

.field private static final c:Ljava/lang/String; = "DinamicExpose"


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

.field private a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;

.field private b:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

.field private c:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

.field private d:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

.field private e:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->a:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;-><init>(Z)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->a:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;-><init>(Z)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->c:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    .line 6
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v2, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->a:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->b:Landroid/os/Handler;

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v2, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->b:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 12
    new-instance v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    invoke-direct {v0, v1, v1}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;-><init>(IZ)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->d:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    .line 13
    new-instance v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    invoke-direct {v0, v1, v1}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;-><init>(IZ)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->e:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    .line 14
    new-instance v0, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;-><init>(IZ)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->b:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/thread/DXRunnableManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->c()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->d:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->a()V

    return-void
.end method

.method public static b()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->c()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->b:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static c()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager$b;->a()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->c()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/taobao/android/dinamicx/thread/DXDownLoadRunnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->c()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->c:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Lcom/taobao/android/dinamicx/thread/DXMonitorRunnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->c()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static g(Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->c()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->e:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Lcom/taobao/android/dinamicx/template/download/DXPriorityRunnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->c()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->d:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->c()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->b:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->c()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static k(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->c()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static l(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->c()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->c()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->a:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static varargs n(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TParams;TProgress;TResult;>;[TParams;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->c()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->a:Lcom/taobao/android/dinamicx/template/download/DXPriorityExecutor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static o()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->c()Lcom/taobao/android/dinamicx/thread/DXRunnableManager;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
