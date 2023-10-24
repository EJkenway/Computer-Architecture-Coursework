.class public Lcom/noah/plugin/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/plugin/f$a;,
        Lcom/noah/plugin/f$b;,
        Lcom/noah/plugin/f$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;

.field private static final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/app/Application;

.field private d:Lcom/noah/remote/ISdkClassLoader;

.field private e:Lcom/noah/remote/ISdkClassLoader$IInitCalBack;

.field private f:Lcom/noah/plugin/a;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/plugin/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/noah/plugin/f;->g:Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/noah/plugin/f;->h:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/noah/plugin/f;->i:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/plugin/f$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/plugin/f;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/plugin/f;
    .locals 1

    .line 2
    sget-object v0, Lcom/noah/plugin/f$a;->a:Lcom/noah/plugin/f;

    return-object v0
.end method

.method public static synthetic a(Lcom/noah/plugin/f;)Lcom/noah/remote/ISdkClassLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/plugin/f;->d:Lcom/noah/remote/ISdkClassLoader;

    return-object p0
.end method

.method private a(Lcom/noah/plugin/f$c;)V
    .locals 2
    .param p1    # Lcom/noah/plugin/f$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    new-instance v0, Lcom/noah/plugin/f$4;

    invoke-direct {v0, p0, p1}, Lcom/noah/plugin/f$4;-><init>(Lcom/noah/plugin/f;Lcom/noah/plugin/f$c;)V

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/noah/plugin/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/plugin/f;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/noah/plugin/f;)Lcom/noah/remote/ISdkClassLoader$IInitCalBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/plugin/f;->e:Lcom/noah/remote/ISdkClassLoader$IInitCalBack;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/plugin/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/plugin/f;->i:Ljava/util/List;

    return-object p0
.end method

.method public static d()Z
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/plugin/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/noah/plugin/g;->a()Lcom/noah/plugin/g;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/plugin/f;->c:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/noah/plugin/g;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/noah/plugin/f;->f()Lcom/noah/plugin/a;

    :cond_0
    return-void
.end method

.method private declared-synchronized f()Lcom/noah/plugin/a;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/plugin/f;->f:Lcom/noah/plugin/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/noah/plugin/a;

    iget-boolean v1, p0, Lcom/noah/plugin/f;->a:Z

    invoke-direct {v0, v1}, Lcom/noah/plugin/a;-><init>(Z)V

    iput-object v0, p0, Lcom/noah/plugin/f;->f:Lcom/noah/plugin/a;

    .line 3
    iget-object v1, p0, Lcom/noah/plugin/f;->c:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/noah/plugin/a;->init(Landroid/app/Application;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/plugin/f;->f:Lcom/noah/plugin/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/noah/plugin/f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/plugin/f;->b:Z

    .line 3
    invoke-direct {p0}, Lcom/noah/plugin/f;->f()Lcom/noah/plugin/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/noah/plugin/f;->e:Lcom/noah/remote/ISdkClassLoader$IInitCalBack;

    invoke-virtual {v0}, Lcom/noah/plugin/a;->a()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/noah/remote/ISdkClassLoader$IInitCalBack;->onBindClassLoader(Lcom/noah/remote/ISdkClassLoader;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/noah/plugin/f;->d:Lcom/noah/remote/ISdkClassLoader;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lcom/noah/remote/ISdkClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Application;Lcom/noah/api/GlobalConfig;Lcom/noah/remote/ISdkClassLoader$IInitCalBack;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/plugin/f;->c:Landroid/app/Application;

    .line 4
    iput-object p3, p0, Lcom/noah/plugin/f;->e:Lcom/noah/remote/ISdkClassLoader$IInitCalBack;

    .line 5
    invoke-interface {p3}, Lcom/noah/remote/ISdkClassLoader$IInitCalBack;->bindParent()Z

    move-result p1

    iput-boolean p1, p0, Lcom/noah/plugin/f;->a:Z

    .line 6
    invoke-static {}, Lcom/noah/plugin/g;->a()Lcom/noah/plugin/g;

    move-result-object p1

    iget-object p3, p0, Lcom/noah/plugin/f;->c:Landroid/app/Application;

    invoke-virtual {p1, p3}, Lcom/noah/plugin/g;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/noah/plugin/f;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "dynamic_sdk"

    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/noah/api/GlobalConfig;->isMustUseDynamicLoad()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/noah/plugin/f;->b()V

    .line 11
    invoke-direct {p0}, Lcom/noah/plugin/f;->e()V

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/noah/plugin/f;->a(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V
    .locals 1
    .param p3    # Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    new-instance v0, Lcom/noah/plugin/f$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/plugin/f$1;-><init>(Lcom/noah/plugin/f;Landroid/content/Context;Ljava/lang/String;Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;)V

    invoke-direct {p0, v0}, Lcom/noah/plugin/f;->a(Lcom/noah/plugin/f$c;)V

    return-void
.end method

.method public a(Lcom/noah/remote/ISdkClassLoader;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/noah/plugin/f;->d:Lcom/noah/remote/ISdkClassLoader;

    .line 17
    invoke-static {p1}, Lcom/noah/remote/SdkClassLoaderManager;->storeISdkClassLoader(Lcom/noah/remote/ISdkClassLoader;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/noah/plugin/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/noah/plugin/f$2;

    invoke-direct {v0, p0}, Lcom/noah/plugin/f$2;-><init>(Lcom/noah/plugin/f;)V

    .line 20
    invoke-direct {p0}, Lcom/noah/plugin/f;->f()Lcom/noah/plugin/a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/noah/plugin/a;->a(Ljava/util/List;ZLcom/noah/plugin/f$b;Lcom/noah/api/delegate/ISdkTaskExecuter;)V

    :cond_0
    return-void
.end method

.method public a(IZLcom/noah/api/ISdkCreateAdnNotify$ILoadAdnDependResult;Lcom/noah/api/delegate/ISdkTaskExecuter;)Z
    .locals 5

    .line 21
    invoke-static {}, Lcom/noah/plugin/f;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/noah/plugin/b;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/noah/apm/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    invoke-direct {p0}, Lcom/noah/plugin/f;->f()Lcom/noah/plugin/a;

    move-result-object v1

    .line 25
    sget-object v2, Lcom/noah/plugin/f;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 26
    :try_start_0
    sget-object v3, Lcom/noah/plugin/f;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v4, :cond_1

    .line 27
    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    invoke-virtual {v3, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "adn_sdk_business"

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lcom/noah/plugin/f$3;

    invoke-direct {v0, p0, p3}, Lcom/noah/plugin/f$3;-><init>(Lcom/noah/plugin/f;Lcom/noah/api/ISdkCreateAdnNotify$ILoadAdnDependResult;)V

    .line 35
    invoke-virtual {v1, p1, p2, v0, p4}, Lcom/noah/plugin/a;->a(Ljava/util/List;ZLcom/noah/plugin/f$b;Lcom/noah/api/delegate/ISdkTaskExecuter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :catchall_1
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    return v1
.end method

.method public b()V
    .locals 2

    .line 2
    new-instance v0, Lcom/noah/plugin/h;

    invoke-direct {v0}, Lcom/noah/plugin/h;-><init>()V

    invoke-virtual {p0, v0}, Lcom/noah/plugin/f;->a(Lcom/noah/remote/ISdkClassLoader;)V

    .line 3
    iget-object v0, p0, Lcom/noah/plugin/f;->d:Lcom/noah/remote/ISdkClassLoader;

    iget-object v1, p0, Lcom/noah/plugin/f;->c:Landroid/app/Application;

    invoke-interface {v0, v1}, Lcom/noah/remote/ISdkClassLoader;->init(Landroid/app/Application;)V

    .line 4
    iget-object v0, p0, Lcom/noah/plugin/f;->e:Lcom/noah/remote/ISdkClassLoader$IInitCalBack;

    invoke-interface {v0}, Lcom/noah/remote/ISdkClassLoader$IInitCalBack;->onFinish()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/noah/plugin/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/plugin/f$c;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/noah/plugin/f$c;->a()V

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
