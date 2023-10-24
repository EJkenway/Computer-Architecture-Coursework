.class final Lcom/noah/plugin/api/load/SplitLoaderImpl;
.super Lcom/noah/plugin/api/load/SplitLoader;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/load/SplitLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadCode(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Lcom/noah/plugin/api/load/SplitDexClassLoader;
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
            "Lcom/noah/plugin/api/load/SplitDexClassLoader;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/noah/plugin/api/load/SplitDexClassLoader;->create(Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Lcom/noah/plugin/api/load/SplitDexClassLoader;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/noah/plugin/api/load/SplitLoadException;

    const/16 p3, -0x1b

    invoke-direct {p2, p3, p1}, Lcom/noah/plugin/api/load/SplitLoadException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method
