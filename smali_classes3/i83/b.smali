.class public final Li83/b;
.super Ljava/lang/Object;
.source "SocketServer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li83/b$a;
    }
.end annotation


# static fields
.field public static a:Li83/a;

.field public static b:Z

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/net/Socket;

.field public static e:Ljava/net/ServerSocket;

.field public static f:Ljava/io/OutputStream;

.field public static g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Li83/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li83/b;

    invoke-direct {v0}, Li83/b;-><init>()V

    sput-object v0, Li83/b;->h:Li83/b;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Li83/b;->b:Z

    .line 3
    const-class v0, Li83/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li83/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Li83/b;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    sget-object p0, Li83/b;->f:Ljava/io/OutputStream;

    return-object p0
.end method

.method public static final synthetic b(Li83/b;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    sget-object p0, Li83/b;->e:Ljava/net/ServerSocket;

    return-object p0
.end method

.method public static final synthetic c(Li83/b;)Ljava/net/Socket;
    .locals 0

    .line 1
    sget-object p0, Li83/b;->d:Ljava/net/Socket;

    return-object p0
.end method

.method public static final synthetic d(Li83/b;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Li83/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Li83/b;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    sput-object p1, Li83/b;->f:Ljava/io/OutputStream;

    return-void
.end method

.method public static final synthetic f(Li83/b;Ljava/net/ServerSocket;)V
    .locals 0

    .line 1
    sput-object p1, Li83/b;->e:Ljava/net/ServerSocket;

    return-void
.end method

.method public static final synthetic g(Li83/b;Ljava/net/Socket;)V
    .locals 0

    .line 1
    sput-object p1, Li83/b;->d:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final h()Li83/a;
    .locals 1

    .line 1
    sget-object v0, Li83/b;->a:Li83/a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-boolean v0, Li83/b;->b:Z

    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Li83/b;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Li83/b;->g:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    sget-object v0, Li83/b;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    new-instance v1, Li83/b$b;

    const-string v2, "message received\uff0cOver!"

    invoke-direct {v1, v2}, Li83/b$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li83/b;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Li83/b;->g:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    sget-object v0, Li83/b;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    new-instance v1, Li83/b$c;

    invoke-direct {v1, p1}, Li83/b$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final l(Li83/a;)V
    .locals 0

    .line 1
    sput-object p1, Li83/b;->a:Li83/a;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Li83/b;->b:Z

    return-void
.end method

.method public final n(Li83/a;)Z
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Li83/b;->a:Li83/a;

    .line 2
    sget-object p1, Li83/b;->e:Ljava/net/ServerSocket;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/ServerSocket;->isBound()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    sget-object v0, Li83/b$d;->g:Li83/b$d;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 5
    sget-boolean p1, Li83/b;->b:Z

    return p1
.end method
