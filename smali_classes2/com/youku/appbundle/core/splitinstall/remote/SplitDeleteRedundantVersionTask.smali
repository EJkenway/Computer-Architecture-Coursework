.class public final Lcom/youku/appbundle/core/splitinstall/remote/SplitDeleteRedundantVersionTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final MAX_SPLIT_CACHE_SIZE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SplitDeleteRedundantVersionTask"


# instance fields
.field private final allSplits:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/youku/appbundle/core/splitinstall/remote/SplitDeleteRedundantVersionTask;->allSplits:Ljava/util/Collection;

    .line 3
    iput-object p1, p0, Lcom/youku/appbundle/core/splitinstall/remote/SplitDeleteRedundantVersionTask;->appContext:Landroid/content/Context;

    return-void
.end method

.method private deleteRedundantSplitVersionDirs(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/youku/appbundle/core/splitinstall/remote/SplitDeleteRedundantVersionTask$a;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/youku/appbundle/core/splitinstall/remote/SplitDeleteRedundantVersionTask$a;-><init>(Lcom/youku/appbundle/core/splitinstall/remote/SplitDeleteRedundantVersionTask;Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {p2, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    array-length p2, p1

    const/4 p3, 0x1

    if-le p2, p3, :cond_0

    .line 4
    new-instance p2, Lcom/youku/appbundle/core/splitinstall/remote/SplitDeleteRedundantVersionTask$b;

    invoke-direct {p2, p0}, Lcom/youku/appbundle/core/splitinstall/remote/SplitDeleteRedundantVersionTask$b;-><init>(Lcom/youku/appbundle/core/splitinstall/remote/SplitDeleteRedundantVersionTask;)V

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 p2, 0x1

    .line 5
    :goto_0
    array-length v1, p1

    if-ge p2, v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 6
    aget-object v2, p1, p2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p3

    const-string v2, "SplitDeleteRedundantVersionTask"

    const-string v3, "Split %s version %s is redundant, so we try to delete it"

    invoke-static {v2, v3, v1}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    aget-object v1, p1, p2

    invoke-static {v1}, Lcom/youku/appbundle/core/common/FileUtil;->f(Ljava/io/File;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/youku/appbundle/core/splitinstall/remote/SplitDeleteRedundantVersionTask;->allSplits:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;

    .line 3
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->n()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->d(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->n()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->h(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object v3

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/youku/appbundle/core/splitinstall/remote/SplitDeleteRedundantVersionTask;->appContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->n()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->f(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-direct {p0, v2, v3, v1}, Lcom/youku/appbundle/core/splitinstall/remote/SplitDeleteRedundantVersionTask;->deleteRedundantSplitVersionDirs(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
