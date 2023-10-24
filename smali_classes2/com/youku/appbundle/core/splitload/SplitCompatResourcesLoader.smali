.class public Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$a;,
        Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;,
        Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$b;,
        Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/youku/appbundle/core/splitload/compat/SplitResourcesLoader;

.field private static final a:Ljava/lang/Object;

.field private static final a:Ljava/lang/String; = "SplitCompatResourcesLoader"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader;->h()Lcom/youku/appbundle/core/splitload/compat/SplitResourcesLoader;

    move-result-object v0

    sput-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader;->a:Lcom/youku/appbundle/core/splitload/compat/SplitResourcesLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/splitload/SplitCompatResourcesException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader;->e(Landroid/content/Context;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/res/AssetManager;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader;->f(Landroid/content/res/AssetManager;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader;->i(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/List;)V

    return-void
.end method

.method private static e(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/youku/appbundle/core/splitload/SplitCompatResourcesException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader;->f(Landroid/content/res/AssetManager;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader;->g()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    :try_start_1
    invoke-static {p0, p1, v2}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader;->i(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    new-instance v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to install resources "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 11
    new-instance v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get all loaded split resources for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static f(Landroid/content/res/AssetManager;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    .line 3
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->e()Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    if-eqz p0, :cond_1

    .line 4
    array-length v1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 5
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->f()Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->s()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 8
    array-length v3, v1

    if-lez v3, :cond_1

    .line 9
    array-length v1, v1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Total resources count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "SplitCompatResourcesLoader"

    invoke-static {v5, v3, v4}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1
    if-gt v4, v1, :cond_1

    .line 11
    :try_start_0
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$d;->g()Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v6, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v6

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to get cookie name for resources index "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v6}, Lcom/youku/appbundle/core/common/SplitLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitLoadManagerService;->b()Lcom/youku/appbundle/core/splitload/SplitLoadManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static h()Lcom/youku/appbundle/core/splitload/compat/SplitResourcesLoader;
    .locals 2

    .line 1
    const-class v0, Lcom/youku/appbundle/core/splitload/compat/SplitResourcesLoader;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youku/appbundle/core/splitload/compat/SplitResourcesLoader;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$a;-><init>(Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$1;)V

    :goto_0
    return-object v0
.end method

.method private static i(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$c;->v(Landroid/content/res/Resources;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const-string v0, "SplitCompatResourcesLoader"

    const-string v1, "Install res on main thread"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p0, p1, p2}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$b;->v(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader$1;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 9
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static j(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader;->a:Lcom/youku/appbundle/core/splitload/compat/SplitResourcesLoader;

    invoke-interface {v0, p0, p1}, Lcom/youku/appbundle/core/splitload/compat/SplitResourcesLoader;->loadResources(Landroid/content/Context;Landroid/content/res/Resources;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/youku/appbundle/core/splitload/SplitCompatResourcesLoader;->a:Lcom/youku/appbundle/core/splitload/compat/SplitResourcesLoader;

    invoke-interface {v0, p0, p1, p2}, Lcom/youku/appbundle/core/splitload/compat/SplitResourcesLoader;->loadResources(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;)V

    return-void
.end method
