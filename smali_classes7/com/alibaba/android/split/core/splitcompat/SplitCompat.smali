.class public Lcom/alibaba/android/split/core/splitcompat/SplitCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PLUGIN_NAME:Ljava/lang/String; = "com_taobao_plugin"

.field private static final a:Ljava/lang/String; = ".so"

.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/alibaba/android/split/core/splitcompat/SplitCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field public a:Lcom/alibaba/android/split/IMonitor;

.field private a:Lcom/alibaba/android/split/core/plugin/PluginManager;

.field public final a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/IMonitor;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Landroid/content/Context;

    .line 7
    const-class v0, Lcom/alibaba/android/split/IMonitor;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/alibaba/android/split/BeanFactory;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/split/IMonitor;

    iput-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/IMonitor;

    .line 8
    invoke-static {}, Lcom/alibaba/android/split/core/plugin/PluginManager;->g()Lcom/alibaba/android/split/core/plugin/PluginManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/plugin/PluginManager;

    .line 9
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/split/EnvironmentUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-direct {v0, p1}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/alibaba/android/split/EnvironmentUtils;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-direct {v0, p1}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;-><init>(Landroid/content/Context;)V

    const-string v2, "com_taobao_plugin"

    invoke-virtual {v0, v2}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-direct {v0, p1}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-direct {v0, p1, v1}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/alibaba/android/split/core/internal/SplitLoadException;

    const-string v1, "Failed to initialize FileStorage"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/android/split/core/internal/SplitLoadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    sget-object v2, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    iget-boolean v3, v3, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->p(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    iput-boolean v4, v3, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Z

    .line 3
    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/ThreadPoolFactory;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v3

    new-instance v5, Lcom/alibaba/android/split/core/splitcompat/SplitCompat$1;

    invoke-direct {v5, v0}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat$1;-><init>(Landroid/content/Context;)V

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    invoke-direct {v3, v0, v1}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->s(Landroid/content/Context;Z)Z

    move-result v3

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    iget-object v7, v7, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/IMonitor;

    if-eqz v7, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    iget-boolean v7, v7, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->b:Z

    if-eqz v7, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    iget-object v7, v2, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/IMonitor;

    const-string v8, "com_taobao_plugin"

    const/4 v9, 0x1

    const-string v2, "load"

    invoke-static/range {p0 .. p0}, Lcom/alibaba/android/split/core/utils/PluginUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    const/4 v13, 0x0

    const-string v14, ""

    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->d()Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->h()I

    move-result v0

    int-to-long v5, v0

    move-wide v15, v5

    invoke-interface/range {v7 .. v16}, Lcom/alibaba/android/split/IMonitor;->commit(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v3

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-nez v1, :cond_3

    .line 9
    sget-object v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    iget-object v2, v2, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/IMonitor;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    iget-object v2, v2, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    const-string v3, "com_taobao_plugin"

    invoke-virtual {v2, v3}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    iget-boolean v2, v2, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->b:Z

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    iget-object v5, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/IMonitor;

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->d()Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->h()I

    move-result v0

    int-to-long v13, v0

    const-string v6, "com_taobao_plugin"

    const-string v8, "load"

    invoke-interface/range {v5 .. v14}, Lcom/alibaba/android/split/IMonitor;->commit(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;J)V

    :cond_3
    return v4
.end method

.method public static c(Lcom/alibaba/android/split/core/splitcompat/SplitCompat;)Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    return-object p0
.end method

.method public static d()Lcom/alibaba/android/split/core/splitcompat/SplitCompat;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    return-object v0
.end method

.method private g(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Cannot load data for application \'%s\'"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/plugin/PluginManager;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/split/core/plugin/PluginManager;->i(Lcom/alibaba/android/split/core/splitcompat/SplitCompat;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/ThreadPoolFactory;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/alibaba/android/split/core/internal/ObjectInvoker;

    invoke-direct {v1}, Lcom/alibaba/android/split/core/internal/ObjectInvoker;-><init>()V

    .line 5
    new-instance v4, Lcom/alibaba/android/split/core/internal/SplitApkChecker;

    iget-object v2, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Landroid/content/Context;

    sget-object v7, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    iget-object v3, v3, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-direct {v4, v2, v3, v1}, Lcom/alibaba/android/split/core/internal/SplitApkChecker;-><init>(Landroid/content/Context;Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;Lcom/alibaba/android/split/core/internal/ObjectInvoker;)V

    .line 6
    new-instance v6, Lcom/alibaba/android/split/core/splitinstall/SplitCompatLoader;

    invoke-direct {v6}, Lcom/alibaba/android/split/core/splitinstall/SplitCompatLoader;-><init>()V

    .line 7
    new-instance v8, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;

    iget-object v2, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    iget-object v5, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/alibaba/android/split/core/internal/SplitApkChecker;Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;Lcom/alibaba/android/split/core/splitinstall/SplitCompatLoader;)V

    .line 8
    invoke-static {v8}, Lcom/alibaba/android/split/core/splitinstall/SplitLoaderHolder;->set(Lcom/alibaba/android/split/core/splitinstall/SplitLoader;)V

    .line 9
    new-instance v1, Lcom/alibaba/android/split/core/splitcompat/f;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    invoke-direct {v1, v2}, Lcom/alibaba/android/split/core/splitcompat/f;-><init>(Lcom/alibaba/android/split/core/splitcompat/SplitCompat;)V

    .line 10
    invoke-static {v1}, Lcom/alibaba/android/split/SplitIdGetterHolder;->b(Lcom/alibaba/android/split/SplitIdGetter;)V

    .line 11
    new-instance v1, Lcom/alibaba/android/split/core/splitcompat/SplitInstallListenerRegistryInitRunnable;

    iget-object v2, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/alibaba/android/split/core/splitcompat/SplitInstallListenerRegistryInitRunnable;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    invoke-direct {v0, p0}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    invoke-direct {v0}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->j()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->b(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-direct {v0, p0}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->n(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SplitCompat.installActivity can only be called if SplitCompat.install is first called at startup on application context."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->b(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method private final n(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-boolean v3, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->b:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/plugin/PluginManager;

    invoke-virtual {v3, p1, v2}, Lcom/alibaba/android/split/core/plugin/PluginManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/plugin/PluginManager;

    invoke-virtual {v3, p1, v2}, Lcom/alibaba/android/split/core/plugin/PluginManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final declared-synchronized s(Landroid/content/Context;Z)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-eqz v8, :cond_0

    .line 2
    iget-object v2, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-virtual {v2}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->p(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/ThreadPoolFactory;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/alibaba/android/split/core/splitcompat/SplitFileCleaner;

    invoke-direct {v3, v1}, Lcom/alibaba/android/split/core/splitcompat/SplitFileCleaner;-><init>(Lcom/alibaba/android/split/core/splitcompat/SplitCompat;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 7
    iget-object v3, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-virtual {v3}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->x()Ljava/util/Set;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 10
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;

    invoke-virtual {v6}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->b()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    new-instance v2, Lcom/alibaba/android/split/core/splitcompat/SplitApksCleaner;

    invoke-direct {v2, v1, v4}, Lcom/alibaba/android/split/core/splitcompat/SplitApksCleaner;-><init>(Lcom/alibaba/android/split/core/splitcompat/SplitCompat;Ljava/util/Set;)V

    .line 16
    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/ThreadPoolFactory;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_5

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "all splits emulated "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    monitor-exit p0

    return v11

    .line 20
    :cond_5
    :try_start_1
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;

    .line 22
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_6
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;

    .line 25
    iget-object v2, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/plugin/PluginManager;

    invoke-virtual {v2, v14}, Lcom/alibaba/android/split/core/plugin/PluginManager;->d(Lcom/alibaba/android/split/core/splitcompat/SplitInfo;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 26
    iget-object v2, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/plugin/PluginManager;

    invoke-virtual {v2, v14}, Lcom/alibaba/android/split/core/plugin/PluginManager;->a(Lcom/alibaba/android/split/core/splitcompat/SplitInfo;)V

    .line 27
    :cond_8
    iget-object v2, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/plugin/PluginManager;

    invoke-virtual {v2, v14}, Lcom/alibaba/android/split/core/plugin/PluginManager;->k(Lcom/alibaba/android/split/core/splitcompat/SplitInfo;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    .line 28
    :cond_9
    iget-object v2, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/plugin/PluginManager;

    invoke-virtual {v14}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/split/core/plugin/PluginManager;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    if-eqz v8, :cond_b

    .line 29
    iget-boolean v2, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->c:Z

    if-nez v2, :cond_c

    :cond_b
    if-nez v8, :cond_e

    .line 30
    :cond_c
    iget-boolean v2, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->b:Z

    if-eqz v2, :cond_d

    if-nez v8, :cond_e

    .line 31
    iget-object v2, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/plugin/PluginManager;

    invoke-virtual {v14}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/android/split/core/plugin/PluginManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    .line 32
    :cond_d
    iget-object v2, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/plugin/PluginManager;

    invoke-virtual {v14}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/android/split/core/plugin/PluginManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    :cond_e
    :goto_4
    iget-object v2, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/plugin/PluginManager;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    iget-boolean v5, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->c:Z

    iget-boolean v6, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->b:Z

    move/from16 v4, p2

    move-object v7, v14

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/android/split/core/plugin/PluginManager;->r(Ljava/lang/ClassLoader;ZZZLcom/alibaba/android/split/core/splitcompat/SplitInfo;)V

    .line 34
    iget-boolean v2, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->b:Z

    if-eqz v2, :cond_f

    if-nez v8, :cond_f

    .line 35
    iget-object v2, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/plugin/PluginManager;

    invoke-virtual {v2, v14}, Lcom/alibaba/android/split/core/plugin/PluginManager;->j(Lcom/alibaba/android/split/core/splitcompat/SplitInfo;)Z

    move-result v2

    goto :goto_5

    .line 36
    :cond_f
    iget-object v2, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/plugin/PluginManager;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    iget-boolean v4, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->b:Z

    invoke-virtual {v2, v3, v14, v8, v4}, Lcom/alibaba/android/split/core/plugin/PluginManager;->c(Ljava/lang/ClassLoader;Lcom/alibaba/android/split/core/splitcompat/SplitInfo;ZZ)Z

    move-result v2

    :goto_5
    if-nez v2, :cond_10

    .line 37
    iget-object v2, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/plugin/PluginManager;

    invoke-virtual {v14}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/split/core/plugin/PluginManager;->o(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 38
    :cond_10
    invoke-virtual {v14}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->b()Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Split \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' installation emulated"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v8, :cond_12

    .line 40
    iget-boolean v2, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->c:Z

    if-nez v2, :cond_11

    .line 41
    iget-object v2, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/plugin/PluginManager;

    invoke-virtual {v14}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/alibaba/android/split/core/plugin/PluginContext$Status;->EMULATED:Lcom/alibaba/android/split/core/plugin/PluginContext$Status;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/split/core/plugin/PluginManager;->q(Ljava/lang/String;Lcom/alibaba/android/split/core/plugin/PluginContext$Status;)V

    goto :goto_6

    .line 42
    :cond_11
    iget-object v2, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/plugin/PluginManager;

    invoke-virtual {v14}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/alibaba/android/split/core/plugin/PluginContext$Status;->INSTALLED:Lcom/alibaba/android/split/core/plugin/PluginContext$Status;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/split/core/plugin/PluginManager;->q(Ljava/lang/String;Lcom/alibaba/android/split/core/plugin/PluginContext$Status;)V

    goto :goto_6

    .line 43
    :cond_12
    iget-object v2, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/plugin/PluginManager;

    invoke-virtual {v14}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/alibaba/android/split/core/plugin/PluginContext$Status;->LOADED:Lcom/alibaba/android/split/core/plugin/PluginContext$Status;

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/split/core/plugin/PluginManager;->q(Ljava/lang/String;Lcom/alibaba/android/split/core/plugin/PluginContext$Status;)V

    .line 44
    :goto_6
    iget-object v2, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/plugin/PluginManager;

    invoke-virtual {v2, v14}, Lcom/alibaba/android/split/core/plugin/PluginManager;->k(Lcom/alibaba/android/split/core/splitcompat/SplitInfo;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 45
    iget-object v2, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Ljava/util/Set;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    iget-object v3, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Ljava/util/Set;

    invoke-virtual {v14}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v14}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_13

    .line 48
    sget-object v3, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    iget-object v15, v3, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/IMonitor;

    invoke-virtual {v14}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->b()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    const-string v18, "install"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v19, v3, v9

    const/16 v21, 0x0

    const-string v22, ""

    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->d()Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->h()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v23, v3

    invoke-interface/range {v15 .. v24}, Lcom/alibaba/android/split/IMonitor;->commit(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;J)V

    goto :goto_7

    .line 49
    :cond_13
    sget-object v3, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    iget-object v15, v3, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/IMonitor;

    invoke-virtual {v14}, Lcom/alibaba/android/split/core/splitcompat/SplitInfo;->b()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    const-string v18, "load"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v19, v3, v9

    const/16 v21, 0x0

    const-string v22, ""

    invoke-static {}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->d()Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->h()I

    move-result v3

    int-to-long v3, v3

    move-wide/from16 v23, v3

    invoke-interface/range {v15 .. v24}, Lcom/alibaba/android/split/IMonitor;->commit(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;J)V

    .line 50
    :goto_7
    monitor-exit v2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 51
    :cond_14
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_15

    if-nez v8, :cond_15

    .line 52
    monitor-exit p0

    return v11

    .line 53
    :cond_15
    :try_start_4
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_16

    .line 54
    iget-object v2, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/plugin/PluginManager;

    invoke-virtual {v2, v0, v12}, Lcom/alibaba/android/split/core/plugin/PluginManager;->s(Landroid/content/Context;Ljava/util/HashSet;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_16
    const/4 v0, 0x1

    .line 55
    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static w(Landroid/content/Context;ZZZZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    invoke-direct {v0, p0}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, v0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Z

    .line 4
    iput-boolean p2, v0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->b:Z

    .line 5
    iput-boolean p3, v0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->c:Z

    .line 6
    iput-boolean p4, v0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->d:Z

    .line 7
    invoke-direct {v0}, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->j()V

    :goto_0
    return-void
.end method


# virtual methods
.method public e()Lcom/alibaba/android/split/core/plugin/PluginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/plugin/PluginManager;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Ljava/util/Set;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Landroid/content/Context;

    return-object v0
.end method

.method public h()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;

    iget-object v1, v1, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return v0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->l()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->l()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->l()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->l()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->l()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/splitcompat/SplitCompat;->a:Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->A()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/split/core/splitcompat/SplitFileLogic;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
