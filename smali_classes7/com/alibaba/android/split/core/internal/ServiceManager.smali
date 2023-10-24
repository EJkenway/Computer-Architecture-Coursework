.class public final Lcom/alibaba/android/split/core/internal/ServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/content/Intent;

.field private a:Landroid/content/ServiceConnection;

.field private a:Landroid/os/IBinder$DeathRecipient;

.field private a:Landroid/os/IInterface;

.field private a:Lcom/alibaba/android/split/ILogger;

.field private a:Lcom/alibaba/android/split/core/internal/BinderCreator;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;

.field private a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/android/split/ILogger;Ljava/lang/String;Landroid/content/Intent;Lcom/alibaba/android/split/core/internal/BinderCreator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/alibaba/android/split/core/internal/i;

    invoke-direct {v0, p0}, Lcom/alibaba/android/split/core/internal/i;-><init>(Lcom/alibaba/android/split/core/internal/ServiceManager;)V

    iput-object v0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Landroid/os/IBinder$DeathRecipient;

    .line 4
    iput-object p1, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Lcom/alibaba/android/split/ILogger;

    .line 6
    iput-object p3, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Landroid/content/Intent;

    .line 8
    iput-object p5, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Lcom/alibaba/android/split/core/internal/BinderCreator;

    return-void
.end method

.method private final a(Lcom/alibaba/android/split/core/internal/AbstractTask;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Lcom/alibaba/android/split/ILogger;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-interface {v0, v3, v2}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lcom/alibaba/android/split/core/internal/o;

    invoke-direct {p1, p0}, Lcom/alibaba/android/split/core/internal/o;-><init>(Lcom/alibaba/android/split/core/internal/ServiceManager;)V

    iput-object p1, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Z

    .line 6
    iget-object v2, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Landroid/content/Intent;

    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Lcom/alibaba/android/split/ILogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    invoke-interface {p1, v2, v0}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    iput-boolean v1, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Z

    .line 9
    iget-object p1, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/split/core/internal/AbstractTask;

    invoke-virtual {v0}, Lcom/alibaba/android/split/core/internal/AbstractTask;->getTaskWrapper()Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lcom/alibaba/android/split/core/internal/SplitLoadException;

    invoke-direct {v1}, Lcom/alibaba/android/split/core/internal/SplitLoadException;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lcom/alibaba/android/split/core/tasks/TaskWrapper;->c(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 15
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Z

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Lcom/alibaba/android/split/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    invoke-interface {v0, v2, v1}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/android/split/core/internal/AbstractTask;->run()V

    :cond_4
    return-void
.end method

.method public static b(Lcom/alibaba/android/split/core/internal/ServiceManager;Lcom/alibaba/android/split/core/internal/AbstractTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/android/split/core/internal/ServiceManager;->a(Lcom/alibaba/android/split/core/internal/AbstractTask;)V

    return-void
.end method

.method public static d(Lcom/alibaba/android/split/core/internal/ServiceManager;)Lcom/alibaba/android/split/core/internal/BinderCreator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Lcom/alibaba/android/split/core/internal/BinderCreator;

    return-object p0
.end method

.method private final e()Landroid/os/Handler;
    .locals 5

    .line 1
    sget-object v0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 4
    sget-object v2, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Ljava/lang/String;

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v1, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static g(Lcom/alibaba/android/split/core/internal/ServiceManager;)Landroid/os/IInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Landroid/os/IInterface;

    return-object p0
.end method

.method public static getContext(Lcom/alibaba/android/split/core/internal/ServiceManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static h(Lcom/alibaba/android/split/core/internal/ServiceManager;)Lcom/alibaba/android/split/ILogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Lcom/alibaba/android/split/ILogger;

    return-object p0
.end method

.method public static i(Lcom/alibaba/android/split/core/internal/ServiceManager;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public static j(Lcom/alibaba/android/split/core/internal/ServiceManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Ljava/util/List;

    return-object p0
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Lcom/alibaba/android/split/ILogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    invoke-interface {v0, v3, v2}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v2, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Lcom/alibaba/android/split/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath failed"

    invoke-interface {v2, v0, v3, v1}, Lcom/alibaba/android/split/ILogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public static l(Lcom/alibaba/android/split/core/internal/ServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/split/core/internal/ServiceManager;->k()V

    return-void
.end method

.method private final m(Lcom/alibaba/android/split/core/internal/AbstractTask;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/split/core/internal/ServiceManager;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static n(Lcom/alibaba/android/split/core/internal/ServiceManager;Lcom/alibaba/android/split/core/internal/AbstractTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/android/split/core/internal/ServiceManager;->m(Lcom/alibaba/android/split/core/internal/AbstractTask;)V

    return-void
.end method

.method public static o(Lcom/alibaba/android/split/core/internal/ServiceManager;)Landroid/content/ServiceConnection;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method public static q(Lcom/alibaba/android/split/core/internal/ServiceManager;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Z

    return v0
.end method

.method public static r(Lcom/alibaba/android/split/core/internal/ServiceManager;Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Landroid/os/IInterface;

    return-object p1
.end method

.method private final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Lcom/alibaba/android/split/ILogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "unlinkToDeath"

    invoke-interface {v0, v3, v2}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method

.method public static t(Lcom/alibaba/android/split/core/internal/ServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/split/core/internal/ServiceManager;->s()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/alibaba/android/split/core/internal/AbstractTask;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/android/split/core/internal/TaskProxy;

    invoke-virtual {p1}, Lcom/alibaba/android/split/core/internal/AbstractTask;->getTaskWrapper()Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/alibaba/android/split/core/internal/TaskProxy;-><init>(Lcom/alibaba/android/split/core/internal/ServiceManager;Lcom/alibaba/android/split/core/tasks/TaskWrapper;Lcom/alibaba/android/split/core/internal/AbstractTask;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/android/split/core/internal/ServiceManager;->m(Lcom/alibaba/android/split/core/internal/AbstractTask;)V

    return-void
.end method

.method public final f()Landroid/os/IInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Landroid/os/IInterface;

    return-object v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Lcom/alibaba/android/split/ILogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reportBinderDeath"

    invoke-interface {v0, v3, v2}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Lcom/alibaba/android/split/ILogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v1, "%s : Binder has died."

    invoke-interface {v0, v1, v2}, Lcom/alibaba/android/split/ILogger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/split/core/internal/AbstractTask;

    invoke-virtual {v1}, Lcom/alibaba/android/split/core/internal/AbstractTask;->getTaskWrapper()Lcom/alibaba/android/split/core/tasks/TaskWrapper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-ge v2, v3, :cond_1

    new-instance v2, Landroid/os/RemoteException;

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/os/RemoteException;

    iget-object v3, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " : Binder has died."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v2}, Lcom/alibaba/android/split/core/tasks/TaskWrapper;->c(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/ServiceManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final unbindService()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/android/split/core/internal/UnbindService;

    invoke-direct {v0, p0}, Lcom/alibaba/android/split/core/internal/UnbindService;-><init>(Lcom/alibaba/android/split/core/internal/ServiceManager;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/android/split/core/internal/ServiceManager;->m(Lcom/alibaba/android/split/core/internal/AbstractTask;)V

    return-void
.end method
