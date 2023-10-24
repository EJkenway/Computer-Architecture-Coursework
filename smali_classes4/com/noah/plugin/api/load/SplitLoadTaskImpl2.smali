.class final Lcom/noah/plugin/api/load/SplitLoadTaskImpl2;
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
    new-instance v0, Lcom/noah/plugin/api/load/SplitLoaderImpl2;

    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noah/plugin/api/load/SplitLoaderImpl2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public loadCode(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Ljava/lang/ClassLoader;
    .locals 0
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
    invoke-virtual {p0}, Lcom/noah/plugin/api/load/SplitLoadTask;->getSplitLoader()Lcom/noah/plugin/api/load/SplitLoader;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/noah/plugin/api/load/SplitLoader;->loadCode2(Ljava/util/List;Ljava/io/File;Ljava/io/File;)V

    .line 2
    const-class p1, Lcom/noah/plugin/api/load/SplitLoadTask;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    return-object p1
.end method

.method public unloadCode(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/noah/plugin/api/load/SplitCompatDexLoader;->unLoad(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
