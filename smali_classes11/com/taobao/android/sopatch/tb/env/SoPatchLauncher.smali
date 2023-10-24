.class public Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SoPatchLauncher"


# instance fields
.field private a:Lcom/taobao/android/sopatch/core/SoPatchLogic;

.field private a:Lcom/taobao/android/sopatch/model/SoPatchConfigure;

.field private a:Z

.field private b:Lcom/taobao/android/sopatch/model/SoPatchConfigure;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;->a:Z

    .line 3
    new-instance v0, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;

    invoke-direct {v0}, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;->a:Lcom/taobao/android/sopatch/core/SoPatchLogic;

    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/taobao/android/sopatch/common/Global;->d()Lcom/taobao/android/sopatch/common/Global;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/sopatch/common/Global;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    .line 4
    aget-object v5, v0, v3

    invoke-virtual {v1, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "checkSelfPermission"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 5
    aget-object v7, v0, v3

    aput-object v7, v6, v2

    const-string v7, "failed"

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/taobao/android/sopatch/logger/Logger;->f(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "appVersion"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 4
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/taobao/android/sopatch/logger/Logger;->f(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    const-string p1, ""

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private c(Ljava/lang/String;)Lcom/taobao/android/sopatch/model/SoPatchConfigure;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/taobao/android/sopatch/utils/MD5Utils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "remote md5"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v4, "SoPatchLauncher"

    .line 2
    invoke-static {v4, v1}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;->b:Lcom/taobao/android/sopatch/model/SoPatchConfigure;

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "configure == null"

    aput-object v5, v1, v3

    .line 4
    invoke-static {v4, v1}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;->a:Lcom/taobao/android/sopatch/model/SoPatchConfigure;

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 8
    :cond_1
    invoke-static {}, Lcom/taobao/android/sopatch/core/SoPatchGroupPool;->c()Lcom/taobao/android/sopatch/core/SoPatchGroupPool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/android/sopatch/core/SoPatchGroupPool;->a()V

    .line 9
    new-instance v1, Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer;

    invoke-direct {v1}, Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer;-><init>()V

    .line 10
    invoke-virtual {v1, p1}, Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer;->b(Ljava/lang/String;)Lcom/taobao/android/sopatch/model/SoPatchConfigure;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, " new configure == null"

    aput-object v0, p1, v3

    .line 12
    invoke-static {v4, p1}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/taobao/android/sopatch/storage/SoPatchCache;->d(Lcom/taobao/android/sopatch/model/SoPatchConfigure;)V

    :cond_3
    return-object v1
.end method

.method private d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/local/tmp/.sopatch.json"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "has test file!"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "SoPatchLauncher"

    .line 3
    invoke-static {v3, v2}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/taobao/android/sopatch/storage/SoPatchCache;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;->c(Ljava/lang/String;)Lcom/taobao/android/sopatch/model/SoPatchConfigure;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "load test patch"

    aput-object v5, v2, v4

    .line 6
    invoke-static {v3, v2}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;->a:Lcom/taobao/android/sopatch/core/SoPatchLogic;

    invoke-interface {v2, v0}, Lcom/taobao/android/sopatch/core/SoPatchLogic;->loadRemotePatch(Lcom/taobao/android/sopatch/model/SoPatchConfigure;)V

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/taobao/android/sopatch/logger/Logger;->g(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public e(Landroid/app/Application;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/sopatch/common/Global;->d()Lcom/taobao/android/sopatch/common/Global;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/android/sopatch/common/Global;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/taobao/android/sopatch/common/Global;->d()Lcom/taobao/android/sopatch/common/Global;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/android/sopatch/common/Global;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "init part1 success"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "SoPatchLauncher"

    .line 3
    invoke-static {v0, p2}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/taobao/android/sopatch/storage/SoPatchCache;->a()Lcom/taobao/android/sopatch/model/SoPatchConfigure;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;->a:Lcom/taobao/android/sopatch/model/SoPatchConfigure;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->f()I

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;->a:Lcom/taobao/android/sopatch/model/SoPatchConfigure;

    const-string v2, "local"

    invoke-virtual {p2, v2}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->h(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;->a:Lcom/taobao/android/sopatch/core/SoPatchLogic;

    iget-object v2, p0, Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;->a:Lcom/taobao/android/sopatch/model/SoPatchConfigure;

    invoke-interface {p2, v2}, Lcom/taobao/android/sopatch/core/SoPatchLogic;->loadLocalPatch(Lcom/taobao/android/sopatch/model/SoPatchConfigure;)V

    .line 8
    iput-boolean p1, p0, Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;->a:Z

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "run local so patch in blocked mode"

    aput-object p2, p1, v1

    .line 9
    invoke-static {v0, p1}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;->a:Lcom/taobao/android/sopatch/model/SoPatchConfigure;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, p0, Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;->a:Z

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    const-string v4, "SoPatchLauncher"

    if-eqz v3, :cond_1

    .line 2
    iget-object v3, p0, Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;->a:Lcom/taobao/android/sopatch/core/SoPatchLogic;

    invoke-interface {v3, v0}, Lcom/taobao/android/sopatch/core/SoPatchLogic;->loadLocalPatch(Lcom/taobao/android/sopatch/model/SoPatchConfigure;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "run local so patch in async mode"

    aput-object v3, v0, v1

    .line 3
    invoke-static {v4, v0}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;->a()V

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;->d()V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "init part2 success"

    aput-object v2, v0, v1

    .line 6
    invoke-static {v4, v0}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "update  so patch data"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v3, "SoPatchLauncher"

    .line 1
    invoke-static {v3, v0}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;->c(Ljava/lang/String;)Lcom/taobao/android/sopatch/model/SoPatchConfigure;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;->b:Lcom/taobao/android/sopatch/model/SoPatchConfigure;

    if-eq p1, v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "receiver from remote"

    aput-object v1, v0, v2

    .line 4
    invoke-static {v3, v0}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "remote"

    .line 5
    invoke-virtual {p1, v0}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->h(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;->b:Lcom/taobao/android/sopatch/model/SoPatchConfigure;

    .line 7
    iget-object v0, p0, Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;->a:Lcom/taobao/android/sopatch/core/SoPatchLogic;

    invoke-interface {v0, p1}, Lcom/taobao/android/sopatch/core/SoPatchLogic;->loadRemotePatch(Lcom/taobao/android/sopatch/model/SoPatchConfigure;)V

    :cond_0
    return-void
.end method
