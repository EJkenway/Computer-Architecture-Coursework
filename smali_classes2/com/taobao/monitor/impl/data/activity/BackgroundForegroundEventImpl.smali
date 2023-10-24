.class public Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J = 0x493e0L

.field private static final b:J = 0x2710L


# instance fields
.field private final a:Lcom/taobao/application/common/IApmEventListener;

.field private final a:Lcom/taobao/application/common/data/AppLaunchHelper;

.field private final a:Lcom/taobao/application/common/data/BackgroundForegroundHelper;

.field private final a:Ljava/lang/Runnable;

.field private a:Z

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/application/common/data/BackgroundForegroundHelper;

    invoke-direct {v0}, Lcom/taobao/application/common/data/BackgroundForegroundHelper;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;->a:Lcom/taobao/application/common/data/BackgroundForegroundHelper;

    .line 3
    new-instance v0, Lcom/taobao/application/common/data/AppLaunchHelper;

    invoke-direct {v0}, Lcom/taobao/application/common/data/AppLaunchHelper;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;->a:Lcom/taobao/application/common/data/AppLaunchHelper;

    .line 4
    invoke-static {}, Lcom/taobao/application/common/impl/ApmImpl;->g()Lcom/taobao/application/common/impl/ApmImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/application/common/impl/ApmImpl;->b()Lcom/taobao/application/common/IApmEventListener;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;->a:Lcom/taobao/application/common/IApmEventListener;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;->a:Z

    .line 6
    new-instance v0, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl$1;

    invoke-direct {v0, p0}, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl$1;-><init>(Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;)V

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;->a:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl$2;

    invoke-direct {v0, p0}, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl$2;-><init>(Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;)V

    iput-object v0, p0, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;)Lcom/taobao/application/common/data/BackgroundForegroundHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;->a:Lcom/taobao/application/common/data/BackgroundForegroundHelper;

    return-object p0
.end method

.method public static synthetic c(Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;)Lcom/taobao/application/common/IApmEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;->a:Lcom/taobao/application/common/IApmEventListener;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;->a:Z

    .line 2
    iget-object v1, p0, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;->a:Lcom/taobao/application/common/data/BackgroundForegroundHelper;

    invoke-virtual {v1, v0}, Lcom/taobao/application/common/data/BackgroundForegroundHelper;->a(Z)V

    .line 3
    iget-object v1, p0, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;->a:Lcom/taobao/application/common/data/BackgroundForegroundHelper;

    invoke-virtual {v1, v0}, Lcom/taobao/application/common/data/BackgroundForegroundHelper;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;->a:Lcom/taobao/application/common/IApmEventListener;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/taobao/application/common/IApmEventListener;->onEvent(I)V

    .line 5
    invoke-static {}, Lcom/taobao/application/common/impl/ApmImpl;->g()Lcom/taobao/application/common/impl/ApmImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/application/common/impl/ApmImpl;->getAsyncHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lcom/taobao/application/common/impl/ApmImpl;->g()Lcom/taobao/application/common/impl/ApmImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/application/common/impl/ApmImpl;->getAsyncHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;->a:Z

    .line 2
    iget-object v1, p0, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;->a:Lcom/taobao/application/common/data/BackgroundForegroundHelper;

    invoke-virtual {v1, v0}, Lcom/taobao/application/common/data/BackgroundForegroundHelper;->a(Z)V

    .line 3
    iget-object v1, p0, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;->a:Lcom/taobao/application/common/IApmEventListener;

    invoke-interface {v1, v0}, Lcom/taobao/application/common/IApmEventListener;->onEvent(I)V

    .line 4
    invoke-static {}, Lcom/taobao/application/common/impl/ApmImpl;->g()Lcom/taobao/application/common/impl/ApmImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/application/common/impl/ApmImpl;->getAsyncHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;->a:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    invoke-static {}, Lcom/taobao/application/common/impl/ApmImpl;->g()Lcom/taobao/application/common/impl/ApmImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/application/common/impl/ApmImpl;->getAsyncHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/monitor/impl/data/activity/BackgroundForegroundEventImpl;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
