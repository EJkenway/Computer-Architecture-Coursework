.class public Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/processor/IProcessor$IProcessorLifeCycle;
.implements Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$IActivityLifeCycle;


# instance fields
.field private a:I

.field private a:Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;

.field private final a:Lcom/taobao/monitor/impl/processor/launcher/a;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->a:Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->a:I

    .line 4
    iput v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->b:I

    .line 5
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->a:Z

    .line 6
    new-instance v0, Lcom/taobao/monitor/impl/processor/launcher/a;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/processor/launcher/a;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->a:Lcom/taobao/monitor/impl/processor/launcher/a;

    return-void
.end method

.method private a(Landroid/app/Activity;)Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;
    .locals 1

    const-string v0, "TbFlowInActivity"

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->a:Lcom/taobao/monitor/impl/processor/launcher/a;

    invoke-virtual {p1}, Lcom/taobao/monitor/impl/processor/launcher/a;->b()Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->a:Lcom/taobao/monitor/impl/processor/launcher/a;

    invoke-virtual {p1}, Lcom/taobao/monitor/impl/processor/launcher/a;->c()Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->a(Landroid/app/Activity;)Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->a:Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->b(Lcom/taobao/monitor/impl/processor/IProcessor$IProcessorLifeCycle;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->a:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->a:Lcom/taobao/monitor/impl/processor/launcher/a;

    invoke-virtual {v0}, Lcom/taobao/monitor/impl/processor/launcher/a;->a()Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->a:Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Lcom/taobao/monitor/impl/processor/AbsProcessor;->b(Lcom/taobao/monitor/impl/processor/IProcessor$IProcessorLifeCycle;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->a:Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->onActivityCreated(Landroid/app/Activity;Ljava/util/Map;J)V

    .line 9
    :cond_2
    iget p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->a:I

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->a:Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->onActivityDestroyed(Landroid/app/Activity;J)V

    .line 3
    :cond_0
    iget p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->a:I

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->a:Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->onActivityPaused(Landroid/app/Activity;J)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->a:Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->onActivityResumed(Landroid/app/Activity;J)V

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->a:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->a:Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->onActivityStarted(Landroid/app/Activity;J)V

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->a:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->a:Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;->onActivityStopped(Landroid/app/Activity;J)V

    :cond_1
    return-void
.end method

.method public processorOnEnd(Lcom/taobao/monitor/impl/processor/IProcessor;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/taobao/monitor/impl/processor/launcher/LauncherModelLifeCycle;->a:Lcom/taobao/monitor/impl/processor/launcher/LauncherProcessor;

    return-void
.end method

.method public processorOnStart(Lcom/taobao/monitor/impl/processor/IProcessor;)V
    .locals 0

    return-void
.end method
