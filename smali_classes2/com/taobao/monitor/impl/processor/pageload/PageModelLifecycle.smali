.class public Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/monitor/impl/trace/ActivityLifeCycleDispatcher$IActivityLifeCycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle$IPopLifeCycle;,
        Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle$IPageLoadLifeCycle;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private final a:Lcom/taobao/monitor/impl/processor/IProcessorFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/monitor/impl/processor/IProcessorFactory<",
            "Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle$IPageLoadLifeCycle;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/taobao/monitor/impl/processor/IProcessorFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/monitor/impl/processor/IProcessorFactory<",
            "Lcom/taobao/monitor/impl/processor/pageload/PageLoadPopProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle$IPopLifeCycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->a:I

    .line 6
    new-instance v0, Lcom/taobao/monitor/impl/processor/pageload/b;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/processor/pageload/b;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->a:Lcom/taobao/monitor/impl/processor/IProcessorFactory;

    .line 7
    new-instance v0, Lcom/taobao/monitor/impl/processor/pageload/a;

    invoke-direct {v0}, Lcom/taobao/monitor/impl/processor/pageload/a;-><init>()V

    iput-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->b:Lcom/taobao/monitor/impl/processor/IProcessorFactory;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Ljava/util/Map;J)V
    .locals 2
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
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->a:Lcom/taobao/monitor/impl/processor/IProcessorFactory;

    invoke-interface {v0}, Lcom/taobao/monitor/impl/processor/IProcessorFactory;->createProcessor()Lcom/taobao/monitor/impl/processor/IProcessor;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taobao/monitor/impl/processor/pageload/PageLoadProcessor;->onActivityCreated(Landroid/app/Activity;Ljava/util/Map;J)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->a:Landroid/app/Activity;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle$IPageLoadLifeCycle;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle$IPageLoadLifeCycle;->onActivityDestroyed(Landroid/app/Activity;J)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->a:Landroid/app/Activity;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->a:Landroid/app/Activity;

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle$IPageLoadLifeCycle;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle$IPageLoadLifeCycle;->onActivityPaused(Landroid/app/Activity;J)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle$IPageLoadLifeCycle;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle$IPageLoadLifeCycle;->onActivityResumed(Landroid/app/Activity;J)V

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->a:I

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle$IPageLoadLifeCycle;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle$IPageLoadLifeCycle;->onActivityStarted(Landroid/app/Activity;J)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->a:Landroid/app/Activity;

    if-eq p2, p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->b:Lcom/taobao/monitor/impl/processor/IProcessorFactory;

    invoke-interface {p2}, Lcom/taobao/monitor/impl/processor/IProcessorFactory;->createProcessor()Lcom/taobao/monitor/impl/processor/IProcessor;

    move-result-object p2

    check-cast p2, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle$IPopLifeCycle;

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2, p1}, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle$IPopLifeCycle;->onActivityStarted(Landroid/app/Activity;)V

    .line 7
    iget-object p3, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->b:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->a:Landroid/app/Activity;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->a:I

    .line 2
    iget-object v0, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle$IPageLoadLifeCycle;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle$IPageLoadLifeCycle;->onActivityStopped(Landroid/app/Activity;J)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle$IPopLifeCycle;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p1}, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle$IPopLifeCycle;->onActivityStopped(Landroid/app/Activity;)V

    .line 6
    iget-object p2, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->a:I

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/taobao/monitor/impl/processor/pageload/PageModelLifecycle;->a:Landroid/app/Activity;

    :cond_2
    return-void
.end method
