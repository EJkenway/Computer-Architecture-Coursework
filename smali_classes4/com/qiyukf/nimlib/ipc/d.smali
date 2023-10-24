.class public final Lcom/qiyukf/nimlib/ipc/d;
.super Ljava/lang/Object;
.source "RemoteAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/ipc/d$a;,
        Lcom/qiyukf/nimlib/ipc/d$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Messenger;

.field private b:Landroid/os/Messenger;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/qiyukf/nimlib/service/a;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/d;->c:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RemoteAgent"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Landroid/os/Messenger;

    new-instance v2, Lcom/qiyukf/nimlib/ipc/d$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/qiyukf/nimlib/ipc/d$b;-><init>(Lcom/qiyukf/nimlib/ipc/d;Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/qiyukf/nimlib/ipc/d;->a:Landroid/os/Messenger;

    .line 7
    new-instance v0, Lcom/qiyukf/nimlib/service/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/service/a;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/d;->d:Lcom/qiyukf/nimlib/service/a;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/d;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/IBinder;
    .locals 1

    .line 33
    sget-object v0, Lcom/qiyukf/nimlib/ipc/d$a;->a:Lcom/qiyukf/nimlib/ipc/d;

    .line 34
    iget-object v0, v0, Lcom/qiyukf/nimlib/ipc/d;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/ipc/d;)Landroid/os/Messenger;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/qiyukf/nimlib/ipc/d;->b:Landroid/os/Messenger;

    return-object v0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/ipc/d;->b(ILjava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/g;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/d;->f()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/nimlib/ipc/d;->a(ILjava/lang/Object;Z)Z

    :cond_1
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/d;->d:Lcom/qiyukf/nimlib/service/a;

    iget-object v1, p0, Lcom/qiyukf/nimlib/ipc/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/nimlib/service/a;->a(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Lcom/qiyukf/nimlib/c/d/a$a;)V
    .locals 3

    .line 9
    new-instance v0, Lcom/qiyukf/nimlib/ipc/a/d;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/ipc/a/d;-><init>(Lcom/qiyukf/nimlib/c/d/a$a;)V

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/ipc/a/d;->a()Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/ipc/a/d;

    .line 11
    sget-object v1, Lcom/qiyukf/nimlib/ipc/d$a;->a:Lcom/qiyukf/nimlib/ipc/d;

    const/16 v2, 0xe

    .line 12
    invoke-direct {v1, v2, v0}, Lcom/qiyukf/nimlib/ipc/d;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/ipc/a/c;)V
    .locals 2

    const-string v0, "serviceBound false, send mix push state to UI"

    .line 6
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->d(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/qiyukf/nimlib/ipc/d$a;->a:Lcom/qiyukf/nimlib/ipc/d;

    const/16 v1, 0x11

    .line 8
    invoke-direct {v0, v1, p0}, Lcom/qiyukf/nimlib/ipc/d;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/ipc/d;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/ipc/d;Landroid/os/Message;)V
    .locals 6

    .line 37
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object p1, p0, Lcom/qiyukf/nimlib/ipc/d;->b:Landroid/os/Messenger;

    .line 38
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/nimlib/ipc/d$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/ipc/d$1;-><init>(Lcom/qiyukf/nimlib/ipc/d;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    const-string p1, "IPC duplex channel established"

    .line 39
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->d(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/qiyukf/nimlib/ipc/d;->d()V

    .line 41
    invoke-static {}, Lcom/qiyukf/nimlib/g;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object p1

    .line 42
    sget-object v0, Lcom/qiyukf/nimlib/ipc/d$a;->a:Lcom/qiyukf/nimlib/ipc/d;

    const/16 v1, 0xf

    .line 43
    new-instance v2, Lcom/qiyukf/nimlib/ipc/a/e;

    new-instance v3, Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;-><init>(Lcom/qiyukf/nimlib/sdk/StatusCode;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/qiyukf/nimlib/g;->i()I

    move-result p1

    invoke-static {}, Lcom/qiyukf/nimlib/c;->j()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v4

    invoke-static {}, Lcom/qiyukf/nimlib/g;->j()I

    move-result v5

    invoke-direct {v2, v3, p1, v4, v5}, Lcom/qiyukf/nimlib/ipc/a/e;-><init>(Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;ILcom/qiyukf/nimlib/sdk/auth/LoginInfo;I)V

    const/4 p1, 0x1

    .line 45
    invoke-direct {v0, v1, v2, p1}, Lcom/qiyukf/nimlib/ipc/d;->a(ILjava/lang/Object;Z)Z

    .line 46
    sget-object v0, Lcom/qiyukf/nimlib/ipc/d$a;->a:Lcom/qiyukf/nimlib/ipc/d;

    const/16 v1, 0x10

    .line 47
    invoke-static {}, Lcom/qiyukf/nimlib/push/h;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/qiyukf/nimlib/ipc/d;->a(ILjava/lang/Object;Z)Z

    .line 48
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->h()Lcom/qiyukf/nimlib/push/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/f;->e()V

    .line 49
    iget-object p1, p0, Lcom/qiyukf/nimlib/ipc/d;->d:Lcom/qiyukf/nimlib/service/a;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/service/a;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 51
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ipc/d;->f()V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V
    .locals 6

    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/ipc/d$a;->a:Lcom/qiyukf/nimlib/ipc/d;

    const/16 v1, 0xf

    .line 15
    new-instance v2, Lcom/qiyukf/nimlib/ipc/a/e;

    new-instance v3, Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/StatusCode;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;-><init>(Lcom/qiyukf/nimlib/sdk/StatusCode;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/g;->i()I

    move-result p0

    invoke-static {}, Lcom/qiyukf/nimlib/c;->j()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v4

    invoke-static {}, Lcom/qiyukf/nimlib/g;->j()I

    move-result v5

    invoke-direct {v2, v3, p0, v4, v5}, Lcom/qiyukf/nimlib/ipc/a/e;-><init>(Lcom/qiyukf/nimlib/sdk/StatusCodeInfo;ILcom/qiyukf/nimlib/sdk/auth/LoginInfo;I)V

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/ipc/d;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/qiyukf/nimlib/g;->b(Z)V

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UI process bound! service="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/j/b;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 35
    sget-object v0, Lcom/qiyukf/nimlib/ipc/d$a;->a:Lcom/qiyukf/nimlib/ipc/d;

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/qiyukf/nimlib/ipc/d;->a(ILjava/lang/Object;Z)Z

    return-void
.end method

.method private a(ILjava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 23
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/g;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qiyukf/nimlib/ipc/d;->b:Landroid/os/Messenger;

    if-eqz v2, :cond_0

    .line 24
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/ipc/a;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 25
    instance-of v3, v2, Landroid/os/TransactionTooLargeException;

    if-nez v3, :cond_1

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "remote send error: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b;->d(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x64

    .line 28
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/nimlib/ipc/d;->b(ILjava/lang/Object;)V

    :cond_3
    return v0
.end method

.method public static b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/d/a$a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/d/a$a;-><init>()V

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/a;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/a;-><init>(BB)V

    iput-object v1, v0, Lcom/qiyukf/nimlib/c/d/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 3
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(J)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 5
    new-instance v2, Lcom/qiyukf/nimlib/push/packet/c/f;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/qiyukf/nimlib/push/packet/c/f;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v2, v0, Lcom/qiyukf/nimlib/c/d/a$a;->b:Lcom/qiyukf/nimlib/push/packet/c/f;

    .line 6
    invoke-static {v0}, Lcom/qiyukf/nimlib/ipc/d;->a(Lcom/qiyukf/nimlib/c/d/a$a;)V

    return-void
.end method

.method private b(ILjava/lang/Object;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/d;->c:Ljava/util/List;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/ipc/d;->c:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/ipc/d;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/ipc/d$a;->a:Lcom/qiyukf/nimlib/ipc/d;

    const/16 v1, 0x10

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/push/h;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/ipc/d;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/ipc/d$a;->a:Lcom/qiyukf/nimlib/ipc/d;

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/e/c;->f()Lcom/qiyukf/nimlib/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/e/c;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/qiyukf/nimlib/ipc/d;->a(ILjava/lang/Object;Z)Z

    return-void
.end method

.method public static e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/ipc/d$a;->a:Lcom/qiyukf/nimlib/ipc/d;

    const/4 v1, 0x2

    .line 3
    new-instance v2, Lcom/qiyukf/nimlib/ipc/a/a;

    invoke-static {}, Lcom/qiyukf/nimlib/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/qiyukf/nimlib/ipc/a/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/ipc/d;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/ipc/d;->c:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/ipc/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 5
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0, v3, v2, v4}, Lcom/qiyukf/nimlib/ipc/d;->a(ILjava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
