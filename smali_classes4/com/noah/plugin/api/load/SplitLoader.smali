.class abstract Lcom/noah/plugin/api/load/SplitLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/plugin/api/load/SplitLoader;->context:Landroid/content/Context;

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

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadCode2(Ljava/util/List;Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final loadResources(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitLoader;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/noah/plugin/api/load/SplitCompatResourcesLoader;->loadResources(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/noah/plugin/api/load/SplitLoadException;

    const/16 v1, -0x15

    invoke-direct {v0, v1, p1}, Lcom/noah/plugin/api/load/SplitLoadException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method
