.class public Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;
.super Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;",
            "Lcom/alipay/android/phone/mobilesdk/clipboard/OnPrimaryClipChangedListenerProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;->a:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/ClipboardManager;
    .locals 4

    .line 13
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;->b(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [Landroid/content/ClipboardManager;

    .line 16
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    new-instance v3, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$2;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$2;-><init>(Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;[Landroid/content/ClipboardManager;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v2, "ClipboardServiceImpl"

    const-string v3, "error wait for clipboard"

    invoke-interface {v0, v2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    .line 20
    aget-object p1, v1, p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;->b()Landroid/content/ClipboardManager;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;->c:Ljava/util/Map;

    invoke-direct {v1, v0, v2, p1}, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;-><init>(Landroid/content/ClipboardManager;Ljava/util/Map;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager;

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-static {v2}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager;

    if-nez v3, :cond_0

    .line 11
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;)Landroid/content/ClipboardManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;->b(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object p0

    return-object p0
.end method

.method private b()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;->a:Z

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;->a(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;->a:Z

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;->b(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/ClipboardManager;
    .locals 1

    const-string v0, "clipboard"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    return-object p0
.end method

.method private static c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getClipboardManager(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;->a()V

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager;

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;->a(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getClipboardManagerAsync(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService$OnGetClipboardCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;

    .line 2
    sget-object v1, Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;

    new-instance v2, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl$1;-><init>(Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardServiceImpl;Landroid/content/Context;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardService$OnGetClipboardCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/TaskScheduleService;->execute(Lcom/alipay/mobile/framework/service/common/TaskScheduleService$ScheduleType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentPageId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->getCurrentPageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionChecker()Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardPermissionChecker;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->getInstance()Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ClipboardServiceImpl"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
