.class abstract Lcom/noah/plugin/api/load/SplitLoadTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/load/SplitLoadHandler$OnSplitLoadFinishListener;
.implements Lcom/noah/plugin/api/load/SplitLoaderWrapper;
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "SplitLoadTask"


# instance fields
.field private final loadHandler:Lcom/noah/plugin/api/load/SplitLoadHandler;

.field private final loadListener:Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;

.field private splitLoader:Lcom/noah/plugin/api/load/SplitLoader;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/load/SplitLoadManager;Ljava/util/List;Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;)V
    .locals 1
    .param p1    # Lcom/noah/plugin/api/load/SplitLoadManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/plugin/api/load/SplitLoadManager;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/noah/plugin/api/load/SplitLoadHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/plugin/api/load/SplitLoadHandler;-><init>(Lcom/noah/plugin/api/load/SplitLoaderWrapper;Lcom/noah/plugin/api/load/SplitLoadManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadTask;->loadHandler:Lcom/noah/plugin/api/load/SplitLoadHandler;

    .line 3
    iput-object p3, p0, Lcom/noah/plugin/api/load/SplitLoadTask;->loadListener:Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadTask;->loadHandler:Lcom/noah/plugin/api/load/SplitLoadHandler;

    invoke-virtual {v0}, Lcom/noah/plugin/api/load/SplitLoadHandler;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getErrorSplits(Ljava/util/List;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/report/SplitLoadError;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/plugin/api/report/SplitLoadError;

    .line 4
    iget-object v1, v1, Lcom/noah/plugin/api/report/SplitBriefInfo;->splitName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSplitLoader()Lcom/noah/plugin/api/load/SplitLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadTask;->splitLoader:Lcom/noah/plugin/api/load/SplitLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/noah/plugin/api/load/SplitLoaderWrapper;->createSplitLoader()Lcom/noah/plugin/api/load/SplitLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadTask;->splitLoader:Lcom/noah/plugin/api/load/SplitLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadTask;->splitLoader:Lcom/noah/plugin/api/load/SplitLoader;

    return-object v0
.end method

.method public getSuccessSplits(Ljava/util/List;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/report/SplitBriefInfo;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/plugin/api/report/SplitBriefInfo;

    .line 4
    iget-object v1, v1, Lcom/noah/plugin/api/report/SplitBriefInfo;->splitName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public loadResources(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadTask;->getSplitLoader()Lcom/noah/plugin/api/load/SplitLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/plugin/api/load/SplitLoader;->loadResources(Ljava/lang/String;)V

    return-void
.end method

.method public onLoadFinish(Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/report/SplitBriefInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/plugin/api/report/SplitLoadError;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/load/SplitLoadReporterManager;->getLoadReporter()Lcom/noah/plugin/api/report/SplitLoadReporter;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/noah/plugin/api/load/SplitLoadTask;->loadListener:Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/plugin/api/report/SplitLoadError;

    iget v1, v1, Lcom/noah/plugin/api/report/SplitLoadError;->errorCode:I

    .line 5
    iget-object v2, p0, Lcom/noah/plugin/api/load/SplitLoadTask;->loadListener:Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;

    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/load/SplitLoadTask;->getSuccessSplits(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0, p2}, Lcom/noah/plugin/api/load/SplitLoadTask;->getErrorSplits(Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;->onCompleted(Ljava/util/Set;Ljava/util/Set;I)V

    :cond_0
    if-eqz v0, :cond_3

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/noah/plugin/api/report/SplitLoadReporter;->onLoadFailed(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/noah/plugin/api/load/SplitLoadTask;->loadListener:Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/noah/plugin/api/load/SplitLoadTask;->getSuccessSplits(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, p2}, Lcom/noah/plugin/api/load/SplitLoadTask;->getErrorSplits(Ljava/util/List;)Ljava/util/Set;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {v1, v2, p2, v3}, Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;->onCompleted(Ljava/util/Set;Ljava/util/Set;I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, p3, p1, p4, p5}, Lcom/noah/plugin/api/report/SplitLoadReporter;->onLoadOK(Ljava/lang/String;Ljava/util/List;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadTask;->loadHandler:Lcom/noah/plugin/api/load/SplitLoadHandler;

    invoke-virtual {v0, p0}, Lcom/noah/plugin/api/load/SplitLoadHandler;->loadSplitsSync(Lcom/noah/plugin/api/load/SplitLoadHandler$OnSplitLoadFinishListener;)V

    return-void
.end method
