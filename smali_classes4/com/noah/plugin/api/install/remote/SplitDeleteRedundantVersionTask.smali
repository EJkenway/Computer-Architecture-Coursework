.class final Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;
.super Ljava/lang/Object;
.source "ProGuard"

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
            "Lcom/noah/plugin/api/request/SplitInfo;",
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
            "Lcom/noah/plugin/api/request/SplitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;->allSplits:Ljava/util/Collection;

    .line 3
    iput-object p1, p0, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;->appContext:Landroid/content/Context;

    return-void
.end method

.method private deleteRedundantSplitAbiDirs(Lcom/noah/plugin/api/request/SplitInfo;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitAbiRootDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;->appContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/noah/plugin/api/request/SplitInfo;->getApkDataForPrimaryAbi(Landroid/content/Context;)Lcom/noah/plugin/api/request/SplitInfo$ApkData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/noah/plugin/api/request/SplitInfo$ApkData;->getMd5()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$3;

    invoke-direct {v2, p0, p1}, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$3;-><init>(Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 7
    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "SplitDeleteRedundantVersionTask"

    const-string v5, "Split nativeLib %s md5 version %s is redundant, so we try to delete it"

    invoke-static {v4, v5, v3}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/noah/plugin/api/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private deleteRedundantSplitMasterDirs(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$1;-><init>(Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    array-length p3, p2

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    .line 3
    new-instance p3, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$2;

    invoke-direct {p3, p0}, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask$2;-><init>(Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;)V

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 p3, 0x1

    .line 4
    :goto_0
    array-length v1, p2

    if-ge p3, v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 5
    aget-object v2, p2, p3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "SplitDeleteRedundantVersionTask"

    const-string v3, "Split %s md5 version %s is redundant, so we try to delete it"

    invoke-static {v2, v3, v1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    aget-object v1, p2, p3

    invoke-static {v1}, Lcom/noah/plugin/api/common/FileUtil;->deleteDir(Ljava/io/File;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;->allSplits:Ljava/util/Collection;

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

    check-cast v1, Lcom/noah/plugin/api/request/SplitInfo;

    .line 3
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitMasterDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/noah/plugin/api/request/SplitPathManager;->require()Lcom/noah/plugin/api/request/SplitPathManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/noah/plugin/api/request/SplitPathManager;->getSplitMasterRootDir(Lcom/noah/plugin/api/request/SplitInfo;)Ljava/io/File;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v2, v3}, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;->deleteRedundantSplitMasterDirs(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/noah/plugin/api/install/remote/SplitDeleteRedundantVersionTask;->deleteRedundantSplitAbiDirs(Lcom/noah/plugin/api/request/SplitInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
