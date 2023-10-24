.class public Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;


# static fields
.field public static final TAG:Ljava/lang/String; = "PerformanceSceneManager"

.field private static a:Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;


# instance fields
.field private b:Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;

    invoke-direct {v0}, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;-><init>()V

    sput-object v0, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->a:Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->a:Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;

    return-object v0
.end method


# virtual methods
.method public attach(Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->b:Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;

    return-void
.end method

.method public attachSensitiveSenceManager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->b:Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;->attachSensitiveSenceManager()V

    :cond_0
    return-void
.end method

.method public cyclicScenceCheck()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->b:Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;->cyclicScenceCheck()V

    :cond_0
    return-void
.end method

.method public enableTaskDelay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->b:Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;->enableTaskDelay(Z)V

    :cond_0
    return-void
.end method

.method public enter(Lcom/alipay/mobile/performance/sensitive/SceneType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->b:Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;->enter(Lcom/alipay/mobile/performance/sensitive/SceneType;)V

    :cond_0
    return-void
.end method

.method public enter(Lcom/alipay/mobile/performance/sensitive/SceneType;Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->b:Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;->enter(Lcom/alipay/mobile/performance/sensitive/SceneType;Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;)V

    :cond_0
    return-void
.end method

.method public enterMiddle(Lcom/alipay/mobile/performance/sensitive/SceneType;Lcom/alipay/mobile/performance/sensitive/SceneType$MiddleSceneType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->b:Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;->enterMiddle(Lcom/alipay/mobile/performance/sensitive/SceneType;Lcom/alipay/mobile/performance/sensitive/SceneType$MiddleSceneType;)V

    :cond_0
    return-void
.end method

.method public exit(Lcom/alipay/mobile/performance/sensitive/SceneType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->b:Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;->exit(Lcom/alipay/mobile/performance/sensitive/SceneType;)V

    :cond_0
    return-void
.end method

.method public getCurrentSceneType()Lcom/alipay/mobile/performance/sensitive/SceneType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->b:Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;->getCurrentSceneType()Lcom/alipay/mobile/performance/sensitive/SceneType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->b:Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;->init()V

    :cond_0
    return-void
.end method

.method public isSensitiveScene()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->b:Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;->isSensitiveScene()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public notifyAutoReleaseSceneChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->b:Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;->notifyAutoReleaseSceneChanged()V

    :cond_0
    return-void
.end method

.method public preInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->b:Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;->preInit()V

    :cond_0
    return-void
.end method

.method public releaseParallelTasks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->b:Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;->releaseParallelTasks()V

    :cond_0
    return-void
.end method

.method public sensitiveRun(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->b:Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;->sensitiveRun(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public sensitiveRun(Ljava/lang/Runnable;J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->b:Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;->sensitiveRun(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public sensitiveRunAutoRelease(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->b:Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;->sensitiveRunAutoRelease(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public sensitiveRunForHomeBanner(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/performance/sensitive/PerformanceSceneManager;->b:Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;->sensitiveRunForHomeBanner(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
