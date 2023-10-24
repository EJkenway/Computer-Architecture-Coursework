.class final Lcom/noah/plugin/api/load/SplitLoadTaskImpl;
.super Lcom/noah/plugin/api/load/SplitLoadTask;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/load/SplitLoadManager;Ljava/util/List;Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;)V
    .locals 0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/noah/plugin/api/load/SplitLoadTask;-><init>(Lcom/noah/plugin/api/load/SplitLoadManager;Ljava/util/List;Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;)V

    return-void
.end method


# virtual methods
.method public createSplitLoader()Lcom/noah/plugin/api/load/SplitLoader;
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/plugin/api/load/SplitLoaderImpl;

    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/plugin/api/load/SplitLoaderImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public loadCode(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Ljava/lang/ClassLoader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/load/SplitApplicationLoaders;->getInstance()Lcom/noah/plugin/api/load/SplitApplicationLoaders;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/plugin/api/load/SplitApplicationLoaders;->getClassLoader(Ljava/lang/String;)Lcom/noah/plugin/api/load/SplitDexClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadTask;->getSplitLoader()Lcom/noah/plugin/api/load/SplitLoader;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/noah/plugin/api/load/SplitLoader;->loadCode(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Lcom/noah/plugin/api/load/SplitDexClassLoader;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Lcom/noah/plugin/api/load/SplitDexClassLoader;->setValid(Z)V

    .line 4
    invoke-static {}, Lcom/noah/plugin/api/load/SplitApplicationLoaders;->getInstance()Lcom/noah/plugin/api/load/SplitApplicationLoaders;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noah/plugin/api/load/SplitApplicationLoaders;->addClassLoader(Lcom/noah/plugin/api/load/SplitDexClassLoader;)V

    return-object p1
.end method

.method public unloadCode(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/noah/plugin/api/load/SplitDexClassLoader;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/noah/plugin/api/load/SplitDexClassLoader;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noah/plugin/api/load/SplitDexClassLoader;->setValid(Z)V

    :cond_0
    return-void
.end method
