.class public Lorg/greenrobot/eventbus/EventBusBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public a:Lorg/greenrobot/eventbus/Logger;

.field public a:Lorg/greenrobot/eventbus/MainThreadSupport;

.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ExecutorService;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/eventbus/EventBusBuilder;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->a:Z

    .line 3
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->b:Z

    .line 4
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->c:Z

    .line 5
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->d:Z

    .line 6
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->f:Z

    .line 7
    sget-object v0, Lorg/greenrobot/eventbus/EventBusBuilder;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static e()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/greenrobot/eventbus/meta/SubscriberInfoIndex;)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->b:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lorg/greenrobot/eventbus/EventBus;
    .locals 1

    .line 1
    new-instance v0, Lorg/greenrobot/eventbus/EventBus;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/EventBus;-><init>(Lorg/greenrobot/eventbus/EventBusBuilder;)V

    return-object v0
.end method

.method public c(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->f:Z

    return-object p0
.end method

.method public d(Ljava/util/concurrent/ExecutorService;)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->b:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public f()Lorg/greenrobot/eventbus/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->a:Lorg/greenrobot/eventbus/Logger;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/Logger$Default;->a()Lorg/greenrobot/eventbus/Logger;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/greenrobot/eventbus/MainThreadSupport;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->a:Lorg/greenrobot/eventbus/MainThreadSupport;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/android/AndroidLogger;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBusBuilder;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lorg/greenrobot/eventbus/MainThreadSupport$AndroidHandlerMainThreadSupport;

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v1, v0}, Lorg/greenrobot/eventbus/MainThreadSupport$AndroidHandlerMainThreadSupport;-><init>(Landroid/os/Looper;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public h(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->g:Z

    return-object p0
.end method

.method public i()Lorg/greenrobot/eventbus/EventBus;
    .locals 3

    .line 1
    const-class v0, Lorg/greenrobot/eventbus/EventBus;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/greenrobot/eventbus/EventBus;->a:Lorg/greenrobot/eventbus/EventBus;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/EventBusBuilder;->b()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    sput-object v1, Lorg/greenrobot/eventbus/EventBus;->a:Lorg/greenrobot/eventbus/EventBus;

    .line 4
    sget-object v1, Lorg/greenrobot/eventbus/EventBus;->a:Lorg/greenrobot/eventbus/EventBus;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v2, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    invoke-direct {v1, v2}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->b:Z

    return-object p0
.end method

.method public k(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->a:Z

    return-object p0
.end method

.method public l(Lorg/greenrobot/eventbus/Logger;)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->a:Lorg/greenrobot/eventbus/Logger;

    return-object p0
.end method

.method public m(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->d:Z

    return-object p0
.end method

.method public n(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->c:Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/greenrobot/eventbus/EventBusBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public p(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->h:Z

    return-object p0
.end method

.method public q(Z)Lorg/greenrobot/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/eventbus/EventBusBuilder;->e:Z

    return-object p0
.end method
