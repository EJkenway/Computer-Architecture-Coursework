.class public Lcody/bus/c;
.super Ljava/lang/Object;
.source "MultiProcessImpl.java"

# interfaces
.implements Lh0/o;


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public f:Lcody/bus/b;

.field public final g:Landroid/os/IBinder$DeathRecipient;

.field public final h:Lcody/bus/a;

.field public final i:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcody/bus/c$a;

    invoke-direct {v0, p0}, Lcody/bus/c$a;-><init>(Lcody/bus/c;)V

    iput-object v0, p0, Lcody/bus/c;->g:Landroid/os/IBinder$DeathRecipient;

    .line 3
    new-instance v0, Lcody/bus/c$b;

    invoke-direct {v0, p0}, Lcody/bus/c$b;-><init>(Lcody/bus/c;)V

    iput-object v0, p0, Lcody/bus/c;->h:Lcody/bus/a;

    .line 4
    new-instance v0, Lcody/bus/c$c;

    invoke-direct {v0, p0}, Lcody/bus/c$c;-><init>(Lcody/bus/c;)V

    iput-object v0, p0, Lcody/bus/c;->i:Landroid/content/ServiceConnection;

    .line 5
    invoke-static {}, Lh0/j;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcody/bus/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lcody/bus/c;)Lcody/bus/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcody/bus/c;->f:Lcody/bus/b;

    return-object p0
.end method

.method public static synthetic f(Lcody/bus/c;Lcody/bus/b;)Lcody/bus/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcody/bus/c;->f:Lcody/bus/b;

    return-object p1
.end method

.method public static synthetic g(Lcody/bus/c;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcody/bus/c;->g:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static synthetic h(Lcody/bus/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcody/bus/c;->k()V

    return-void
.end method

.method public static synthetic i(Lcody/bus/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcody/bus/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcody/bus/c;)Lcody/bus/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcody/bus/c;->h:Lcody/bus/a;

    return-object p0
.end method

.method public static m()Lh0/o;
    .locals 1

    .line 1
    invoke-static {}, Lh0/i;->c()Lh0/o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcody/bus/c;

    invoke-direct {v0}, Lcody/bus/c;-><init>()V

    invoke-static {v0}, Lh0/i;->g(Lh0/o;)V

    .line 3
    :cond_0
    invoke-static {}, Lh0/i;->c()Lh0/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcody/bus/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcody/bus/EventWrapper;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcody/bus/EventWrapper;",
            "TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcody/bus/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcody/bus/c;->f:Lcody/bus/b;

    invoke-static {p1, p2}, Lh0/n;->b(Lcody/bus/EventWrapper;Ljava/lang/Object;)Lcody/bus/EventWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcody/bus/b;->b0(Lcody/bus/EventWrapper;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcody/bus/c;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcody/bus/c;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcody/bus/c;->k()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcody/bus/c;->n()V

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcody/bus/c;->d:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcody/bus/c;->a()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcody/bus/ElegantBusService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcody/bus/c;->d:Landroid/content/Context;

    iget-object v2, p0, Lcody/bus/c;->i:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcody/bus/c;->b:Z

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\nCan not find the host app under :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcody/bus/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh0/l;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lh0/l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not find the host app under :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcody/bus/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcody/bus/c;->d:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcody/bus/c;->f:Lcody/bus/b;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcody/bus/c;->k()V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcody/bus/c;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcody/bus/c;->f:Lcody/bus/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final declared-synchronized n()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcody/bus/c;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcody/bus/c;->f:Lcody/bus/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcody/bus/c;->f:Lcody/bus/b;

    iget-object v2, p0, Lcody/bus/c;->h:Lcody/bus/a;

    invoke-interface {v0, v2}, Lcody/bus/b;->g0(Lcody/bus/a;)V

    .line 4
    iget-object v0, p0, Lcody/bus/c;->f:Lcody/bus/b;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcody/bus/c;->g:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcody/bus/c;->d:Landroid/content/Context;

    iget-object v2, p0, Lcody/bus/c;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 7
    iput-boolean v1, p0, Lcody/bus/c;->b:Z

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcody/bus/c;->d:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
