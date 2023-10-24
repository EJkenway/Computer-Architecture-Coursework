.class public Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_ERROR:I = -0x1

.field public static final STATE_HIDEN:I = 0x4

.field public static final STATE_INITED:I = 0x1

.field public static final STATE_NONE:I = 0x0

.field public static final STATE_SHOWED:I = 0x3

.field public static final STATE_SHOWING:I = 0x2

.field public static final TAG:Ljava/lang/String; = "AsyncStartupWindow"

.field private static sHandler:Landroid/os/Handler;

.field private static sHandlerThread:Landroid/os/HandlerThread;

.field private static final sHided:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sMainHandler:Landroid/os/Handler;

.field private static sState:I

.field private static final sStateCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alipay/mobile/quinox/utils/Callback<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sView:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static sWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sMainHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sState:I

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sStateCallbacks:Ljava/util/Set;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHided:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sWindowManager:Landroid/view/WindowManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100()Ljava/util/concurrent/FutureTask;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sView:Ljava/util/concurrent/FutureTask;

    return-object v0
.end method

.method public static synthetic access$200()Landroid/view/WindowManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sWindowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static synthetic access$202(Landroid/view/WindowManager;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sWindowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static synthetic access$300(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->changeState(I)V

    return-void
.end method

.method public static synthetic access$400()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->clean()V

    return-void
.end method

.method public static synthetic access$500()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic access$600()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sStateCallbacks:Ljava/util/Set;

    return-object v0
.end method

.method private static changeState(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sStateCallbacks:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sState:I

    if-eq v1, p0, :cond_0

    .line 3
    sput p0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sState:I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "window state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    sget p0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sState:I

    invoke-static {p0}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->notifyStateChange(I)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static clean()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandler:Landroid/os/Handler;

    .line 6
    sput-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public static getState()I
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sStateCallbacks:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sState:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hideIfNot()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHided:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$5;

    invoke-direct {v1}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$5;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$1;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sView:Ljava/util/concurrent/FutureTask;

    .line 3
    new-instance p1, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$2;

    const-string/jumbo v0, "startup-window"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$2;-><init>(Ljava/lang/String;)V

    sput-object p1, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandlerThread:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-static {p0}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->prepare(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->changeState(I)V

    :cond_0
    return-void
.end method

.method private static notifyStateChange(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$6;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$6;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static prepare(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandler:Landroid/os/Handler;

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static registerCallback(Lcom/alipay/mobile/quinox/utils/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/quinox/utils/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sStateCallbacks:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static show()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$4;

    invoke-direct {v1}, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static unregisterCallback(Lcom/alipay/mobile/quinox/utils/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/quinox/utils/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/startup/AsyncStartupWindow;->sStateCallbacks:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
