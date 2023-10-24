.class public final Lcom/qiyukf/nimlib/ipc/b;
.super Ljava/lang/Object;
.source "LocalAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/ipc/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Messenger;

.field private c:Landroid/os/Messenger;

.field private d:Landroid/os/IBinder;

.field private e:Lcom/qiyukf/nimlib/ipc/c;

.field private f:Lcom/qiyukf/nimlib/ipc/c;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "LocalAgent only lives in main process"

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->c(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/b;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/b;->g:Ljava/util/List;

    .line 6
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "LocalAgent"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/qiyukf/nimlib/ipc/b$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/ipc/b$a;-><init>(Lcom/qiyukf/nimlib/ipc/b;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->c:Landroid/os/Messenger;

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/c;->o()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/b;->d()V

    return-void

    :cond_1
    const-string p1, "reduced IM, delay start push process!"

    .line 11
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/ipc/b;)Lcom/qiyukf/nimlib/ipc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/ipc/b;->e:Lcom/qiyukf/nimlib/ipc/c;

    return-object p0
.end method

.method private a(ILandroid/os/Parcelable;)V
    .locals 0

    .line 8
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/ipc/a;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/b;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 18
    new-instance v0, Lcom/qiyukf/nimlib/ipc/b$1;

    invoke-static {p1}, Lcom/qiyukf/nimlib/service/NimService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "main_conn"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/qiyukf/nimlib/ipc/b$1;-><init>(Lcom/qiyukf/nimlib/ipc/b;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->e:Lcom/qiyukf/nimlib/ipc/c;

    .line 19
    new-instance v0, Lcom/qiyukf/nimlib/ipc/b$2;

    invoke-static {p1}, Lcom/qiyukf/nimlib/service/NimService;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "aux_conn"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/qiyukf/nimlib/ipc/b$2;-><init>(Lcom/qiyukf/nimlib/ipc/b;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->f:Lcom/qiyukf/nimlib/ipc/c;

    .line 20
    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/b;->e:Lcom/qiyukf/nimlib/ipc/c;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/c;->b()V

    .line 21
    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/b;->f:Lcom/qiyukf/nimlib/ipc/c;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/c;->b()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/b;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/ipc/b;->b:Landroid/os/Messenger;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 13
    invoke-static {v2}, Lcom/qiyukf/nimlib/ipc/e;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/ipc/b;->a(Z)V

    goto :goto_1

    .line 15
    :catch_1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/b;->e()V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 16
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/b;->b(Landroid/os/Message;)V

    .line 17
    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/b;->e:Lcom/qiyukf/nimlib/ipc/c;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/c;->b()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/ipc/b;Landroid/os/IBinder;)V
    .locals 2

    .line 27
    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/b;->d:Landroid/os/IBinder;

    .line 28
    :try_start_0
    new-instance v0, Lcom/qiyukf/nimlib/ipc/f;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/ipc/f;-><init>(Lcom/qiyukf/nimlib/ipc/b;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "binder linkToDeath exception "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalAgent"

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/b;->d:Landroid/os/IBinder;

    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Landroid/os/Messenger;

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->d:Landroid/os/IBinder;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/b;->b:Landroid/os/Messenger;

    .line 24
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/b;->h()V

    .line 25
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/b;->g()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/b;->b:Landroid/os/Messenger;

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/ipc/b;)Lcom/qiyukf/nimlib/ipc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/ipc/b;->f:Lcom/qiyukf/nimlib/ipc/c;

    return-object p0
.end method

.method private b(Landroid/os/Message;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/b;->f()V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->g:Ljava/util/List;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/ipc/b;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/ipc/b;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/ipc/b;->d:Landroid/os/IBinder;

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/nimlib/ipc/b;)Landroid/os/Messenger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/ipc/b;->b:Landroid/os/Messenger;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->e:Lcom/qiyukf/nimlib/ipc/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->f:Lcom/qiyukf/nimlib/ipc/c;

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/service/NimService;->a(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/ipc/b;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    const-string v0, "!!! Push binder dead !!!"

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->d:Landroid/os/IBinder;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/ipc/b;->a(Z)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->b()V

    return-void
.end method

.method public static synthetic e(Lcom/qiyukf/nimlib/ipc/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/b;->i()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->g:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/b;->f()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->g:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/ipc/b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/qiyukf/nimlib/ipc/b;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/ipc/b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .line 8
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/ipc/b;->a(Landroid/os/Message;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private h()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/ipc/b;->c:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/ipc/b;->b:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ipc register exception : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/ipc/b;->a(Z)V

    return-void
.end method

.method private synthetic i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/b;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/ipc/b;->a(ILandroid/os/Parcelable;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/ipc/a/a;)V
    .locals 1

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/nimlib/ipc/b;->a(ILandroid/os/Parcelable;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/ipc/a/d;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/d;->a()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/ipc/a/d;

    const/16 v1, 0xd

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/qiyukf/nimlib/ipc/b;->a(ILandroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/nimlib/ipc/b;->a(ILandroid/os/Parcelable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/f;->b()Lcom/qiyukf/nimlib/d/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/b/b;->c()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const/16 v0, 0x12

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/qiyukf/nimlib/ipc/b;->a(ILandroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->b:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->d:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->e:Lcom/qiyukf/nimlib/ipc/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/ipc/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/b;->f:Lcom/qiyukf/nimlib/ipc/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/ipc/c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "IPC has not established while awaking UI, start rebinding..."

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->c(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/service/NimService;->a(Landroid/content/Context;I)V

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/ipc/b;->a(Landroid/content/Context;)V

    return-void
.end method
