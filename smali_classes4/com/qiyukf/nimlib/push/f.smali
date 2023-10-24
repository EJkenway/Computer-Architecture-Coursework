.class public final Lcom/qiyukf/nimlib/push/f;
.super Ljava/lang/Object;
.source "PushClient.java"


# static fields
.field private static h:Lcom/qiyukf/nimlib/push/f;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Landroid/content/Context;

.field private c:Lcom/qiyukf/nimlib/ipc/a/a;

.field private d:Lcom/qiyukf/nimlib/push/a;

.field private e:Lcom/qiyukf/nimlib/push/net/c;

.field private f:Lcom/qiyukf/nimlib/d/b/b;

.field private g:Lcom/qiyukf/nimlib/c/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/f;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/f;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/push/f;->h:Lcom/qiyukf/nimlib/push/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/push/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/a;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/f;->d:Lcom/qiyukf/nimlib/push/a;

    .line 4
    new-instance v0, Lcom/qiyukf/nimlib/push/net/c;

    new-instance v1, Lcom/qiyukf/nimlib/push/f$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/push/f$1;-><init>(Lcom/qiyukf/nimlib/push/f;)V

    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/push/net/c;-><init>(Lcom/qiyukf/nimlib/push/net/c$a;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/f;->e:Lcom/qiyukf/nimlib/push/net/c;

    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/d/b/b;

    sget-object v1, Lcom/qiyukf/nimlib/d/b/b;->c:Lcom/qiyukf/nimlib/d/b/b$a;

    const-string v2, "Response"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/qiyukf/nimlib/d/b/b;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/d/b/b$a;Z)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/f;->f:Lcom/qiyukf/nimlib/d/b/b;

    .line 6
    new-instance v1, Lcom/qiyukf/nimlib/c/b/c;

    invoke-direct {v1, v0}, Lcom/qiyukf/nimlib/c/b/c;-><init>(Lcom/qiyukf/nimlib/d/b/b;)V

    iput-object v1, p0, Lcom/qiyukf/nimlib/push/f;->g:Lcom/qiyukf/nimlib/c/b/c;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/f;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/f;Lcom/qiyukf/nimlib/ipc/a/a;)Lcom/qiyukf/nimlib/ipc/a/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/f;->c:Lcom/qiyukf/nimlib/ipc/a/a;

    return-object p1
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/push/f;)Lcom/qiyukf/nimlib/push/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/f;->d:Lcom/qiyukf/nimlib/push/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/push/f;)Lcom/qiyukf/nimlib/c/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/f;->g:Lcom/qiyukf/nimlib/c/b/c;

    return-object p0
.end method

.method public static g()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/ipc/d;->b()V

    :cond_0
    return-void
.end method

.method public static h()Lcom/qiyukf/nimlib/push/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/push/f;->h:Lcom/qiyukf/nimlib/push/f;

    return-object v0
.end method

.method public static synthetic i()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "push client shutdown"

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->e:Lcom/qiyukf/nimlib/push/net/c;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/c;->a()V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->d:Lcom/qiyukf/nimlib/push/a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/a;->a()V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->f:Lcom/qiyukf/nimlib/d/b/b;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/b/b;->b()V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->b()V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyukf/nimlib/d/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/push/f$3;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/push/f$3;-><init>(Lcom/qiyukf/nimlib/push/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyukf/nimlib/d/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/push/f$4;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/push/f$4;-><init>(Lcom/qiyukf/nimlib/push/f;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/ipc/d;->e()V

    .line 13
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->d:Lcom/qiyukf/nimlib/push/a;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/a;->b(I)V

    return-void
.end method

.method public final a(IILjava/lang/String;I)V
    .locals 1

    const-string v0, "SDK on kick out..."

    .line 14
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->d:Lcom/qiyukf/nimlib/push/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qiyukf/nimlib/push/a;->a(IILjava/lang/String;I)V

    const-string p1, "SDK on kick out, restart..."

    .line 16
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/f;->b()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "push client startup"

    .line 4
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/f;->b:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->f:Lcom/qiyukf/nimlib/d/b/b;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/b/b;->a()V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->d:Lcom/qiyukf/nimlib/push/a;

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/f;->e:Lcom/qiyukf/nimlib/push/net/c;

    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/nimlib/push/a;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/push/net/c;)V

    .line 8
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/c/c/a;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->e:Lcom/qiyukf/nimlib/push/net/c;

    if-nez v0, :cond_0

    const-string p1, "LinkClient is null when sendRequest"

    .line 19
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/c/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/qiyukf/nimlib/c/d;->a(Z)S

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/push/packet/a;->a(S)V

    .line 21
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/net/c;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/c/d/a$a;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->g:Lcom/qiyukf/nimlib/c/b/c;

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/b/b;->a(Lcom/qiyukf/nimlib/c/d/a$a;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/ipc/a/a;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyukf/nimlib/d/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/push/f$5;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/push/f$5;-><init>(Lcom/qiyukf/nimlib/push/f;Lcom/qiyukf/nimlib/ipc/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/ipc/a/d;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->e:Lcom/qiyukf/nimlib/push/net/c;

    if-nez v0, :cond_0

    const-string p1, "LinkClient is null when sendPacket"

    .line 23
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/net/c;->a(Lcom/qiyukf/nimlib/ipc/a/d;)Z

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyukf/nimlib/d/b/a;->a(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/push/f$2;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/nimlib/push/f$2;-><init>(Lcom/qiyukf/nimlib/push/f;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/f;->j()V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->e:Lcom/qiyukf/nimlib/push/net/c;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/c;->b()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->c:Lcom/qiyukf/nimlib/ipc/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/ipc/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/b/b/a;->b()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->d:Lcom/qiyukf/nimlib/push/a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/a;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f;->e:Lcom/qiyukf/nimlib/push/net/c;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/c;->c()V

    return-void
.end method
