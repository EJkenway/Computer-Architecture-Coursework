.class public Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;,
        Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$HotUpdateCallback;
    }
.end annotation


# static fields
.field private static final SLASH_STRING:Ljava/lang/String; = "/"

.field public static final TAG:Ljava/lang/String; = "CC>>>HotUpdate"

.field public static volatile sIntance:Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;


# instance fields
.field private executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public hotUpdateCheckMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private nonReentrantLock:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private placeHolder:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->nonReentrantLock:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->placeHolder:Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->hotUpdateCheckMap:Ljava/util/Map;

    const/high16 v0, 0x10000

    .line 6
    invoke-static {v0}, Lorg/cocos2dx/lib/CCContextManager;->getContext(I)Lorg/cocos2dx/lib/CCContext;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lorg/cocos2dx/lib/CCContext;

    invoke-direct {v1, v0}, Lorg/cocos2dx/lib/CCContext;-><init>(I)V

    .line 8
    invoke-static {v1}, Lorg/cocos2dx/lib/CCContextManager;->a(Lorg/cocos2dx/lib/CCContext;)V

    .line 9
    :cond_0
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxHelper;->initEnv(Landroid/content/Context;)V

    .line 10
    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$1;

    invoke-direct {p1, p0}, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;)V

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    .line 11
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->mTaskQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static synthetic access$000(Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->consumeTask()V

    return-void
.end method

.method public static synthetic access$200(Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->nonReentrantLock:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private consumeTask()V
    .locals 6

    const-string v0, "CC>>>HotUpdate"

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->nonReentrantLock:Ljava/util/concurrent/BlockingQueue;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->placeHolder:Ljava/lang/Object;

    const-wide/16 v3, 0x12c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "consumeTask() wait timeout, clear nonReentrantLock, force process next task"

    .line 2
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->nonReentrantLock:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->mTaskQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;

    if-eqz v1, :cond_2

    const/high16 v2, 0x10000

    .line 5
    invoke-static {v2}, Lorg/cocos2dx/lib/CCContextManager;->getContext(I)Lorg/cocos2dx/lib/CCContext;

    move-result-object v3

    invoke-virtual {v3}, Lorg/cocos2dx/lib/CCContext;->b()V

    .line 6
    iget-object v3, v1, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;->mGameBundlePath:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v1, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;->mGameBundlePath:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, v1, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;->mGameBundlePath:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object v4, v1, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;->mGameHotUpdateUrl:Ljava/lang/String;

    invoke-static {v2, v3, v4, v1}, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->hotUpdateCommon(ILjava/lang/String;Ljava/lang/String;Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;)V

    goto :goto_1

    :cond_2
    const-string v1, "mTaskQueue.poll() null, this should not happen"

    .line 10
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/youku/gameengine/adapter/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;
    .locals 4

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->sIntance:Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->sIntance:Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;-><init>(Landroid/content/Context;)V

    sput-object v1, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->sIntance:Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "CC>>>HotUpdate"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cocos2dxHelper initEnv error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6
    sput-object p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->sIntance:Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_1
    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->sIntance:Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;

    return-object p0
.end method

.method public static native hotUpdateCommon(ILjava/lang/String;Ljava/lang/String;Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;)V
.end method

.method public static native nativeInitUiThread(I)V
.end method

.method public static native releaseIvHotUpdateInstance(I)V
.end method

.method public static native restartGame()V
.end method


# virtual methods
.method public checkHotUpdate(Ljava/lang/String;Ljava/lang/String;Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$HotUpdateCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkHotUpdate invoke: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " || hotupdateUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>HotUpdate"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$ICocosHotUpdateListener;-><init>(Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;Ljava/lang/String;Ljava/lang/String;Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$HotUpdateCallback;)V

    .line 3
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->mTaskQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$2;

    invoke-direct {p2, p0}, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil$2;-><init>(Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/youku/gameengine/adapter/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public isGameChecked(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGameHotUpdateUtil;->hotUpdateCheckMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "game "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isHotUpdateChecked:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CC>>>HotUpdate"

    invoke-static {v0, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
