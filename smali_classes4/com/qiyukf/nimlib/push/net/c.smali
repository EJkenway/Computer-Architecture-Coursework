.class public final Lcom/qiyukf/nimlib/push/net/c;
.super Ljava/lang/Object;
.source "LinkClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/push/net/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/nimlib/push/net/c$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lcom/qiyukf/nimlib/net/b/a/a;

.field private f:Lcom/qiyukf/nimlib/net/b/a/c;

.field private g:Lcom/qiyukf/nimlib/push/net/d;

.field private h:Lcom/qiyukf/nimlib/net/b/a;

.field private i:Lcom/qiyukf/nimlib/push/net/b;

.field private j:Lcom/qiyukf/nimlib/net/b/a/f;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/net/c$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/c;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/c;->c:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/qiyukf/nimlib/push/net/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v1, Lcom/qiyukf/nimlib/push/net/c$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/push/net/c$2;-><init>(Lcom/qiyukf/nimlib/push/net/c;)V

    iput-object v1, p0, Lcom/qiyukf/nimlib/push/net/c;->j:Lcom/qiyukf/nimlib/net/b/a/f;

    .line 6
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/c;->a:Lcom/qiyukf/nimlib/push/net/c$a;

    .line 7
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/c;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/c;->c:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/c;->h()V

    .line 10
    new-instance p1, Lcom/qiyukf/nimlib/push/net/c$3;

    invoke-direct {p1, p0}, Lcom/qiyukf/nimlib/push/net/c$3;-><init>(Lcom/qiyukf/nimlib/push/net/c;)V

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/c;->i:Lcom/qiyukf/nimlib/push/net/b;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/net/c;)Lcom/qiyukf/nimlib/net/b/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/c;->e:Lcom/qiyukf/nimlib/net/b/a/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/net/c;Lcom/qiyukf/nimlib/c/d/a$a;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/c;->a:Lcom/qiyukf/nimlib/push/net/c$a;

    if-eqz p0, :cond_0

    .line 30
    invoke-interface {p0, p1}, Lcom/qiyukf/nimlib/push/net/c$a;->a(Lcom/qiyukf/nimlib/c/d/a$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/net/c;Lcom/qiyukf/nimlib/net/b/a/c;)V
    .locals 4

    .line 31
    monitor-enter p0

    const/4 v0, 0x0

    .line 32
    :try_start_0
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/c;->f:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/b/a/c;->d()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "on connect completed, state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/b/a/c;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "CONNECTED"

    goto :goto_1

    :cond_1
    const-string v3, "DISCONNECTED"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qiyukf/nimlib/push/net/c;->a(Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    if-ne v0, v1, :cond_3

    .line 37
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    monitor-enter p0

    .line 39
    :try_start_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/b/a/c;->a()Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/c;->e:Lcom/qiyukf/nimlib/net/b/a/a;

    .line 40
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/c;->a:Lcom/qiyukf/nimlib/push/net/c$a;

    if-eqz p0, :cond_2

    .line 42
    invoke-interface {p0, v1}, Lcom/qiyukf/nimlib/push/net/c$a;->a(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 44
    :cond_3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/c;->g()V

    return-void

    :cond_4
    if-ne v0, v1, :cond_5

    .line 45
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/net/b/a/c;->a()Lcom/qiyukf/nimlib/net/b/a/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/qiyukf/nimlib/net/b/a/a;->e()V

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/net/c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/net/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c;->e:Lcom/qiyukf/nimlib/net/b/a/a;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/net/b/a/a;->a(Ljava/lang/Object;)Lcom/qiyukf/nimlib/net/b/a/c;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->f(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/push/net/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/c;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/push/net/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/c;->h()V

    return-void
.end method

.method public static synthetic d(Lcom/qiyukf/nimlib/push/net/c;)Lcom/qiyukf/nimlib/push/net/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/c;->i:Lcom/qiyukf/nimlib/push/net/b;

    return-object p0
.end method

.method private d()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic e(Lcom/qiyukf/nimlib/push/net/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c;->h:Lcom/qiyukf/nimlib/net/b/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a;->a()V

    :cond_0
    return-void
.end method

.method private f()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c;->e:Lcom/qiyukf/nimlib/net/b/a/a;

    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/c;->f:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 4
    monitor-enter p0

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iput-object v2, p0, Lcom/qiyukf/nimlib/push/net/c;->e:Lcom/qiyukf/nimlib/net/b/a/a;

    .line 6
    iput-object v2, p0, Lcom/qiyukf/nimlib/push/net/c;->f:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/c;->j:Lcom/qiyukf/nimlib/net/b/a/f;

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/net/b/a/c;->b(Lcom/qiyukf/nimlib/net/b/a/f;)V

    .line 9
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/c;->e()Z

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/qiyukf/nimlib/net/b/a/a;->e()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v1, "on link channel unreachable"

    .line 12
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/push/net/c;->a(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/c;->a:Lcom/qiyukf/nimlib/push/net/c$a;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/push/net/c$a;->a()V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/c;->i:Lcom/qiyukf/nimlib/push/net/b;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/net/b;->d()V

    const-string v1, "linkClient"

    const-string v2, "do disconnect from "

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic f(Lcom/qiyukf/nimlib/push/net/c;)Lcom/qiyukf/nimlib/push/net/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/c;->a:Lcom/qiyukf/nimlib/push/net/c$a;

    return-object p0
.end method

.method public static synthetic g(Lcom/qiyukf/nimlib/push/net/c;)Lcom/qiyukf/nimlib/push/net/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/net/c;->g:Lcom/qiyukf/nimlib/push/net/d;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/c;->f()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/c;->a:Lcom/qiyukf/nimlib/push/net/c$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/push/net/c$a;->a(I)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/c;->e()V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f;->b()I

    move-result v0

    .line 3
    new-instance v1, Lcom/qiyukf/nimlib/net/b/a;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/net/b/a;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/nimlib/push/net/c;->h:Lcom/qiyukf/nimlib/net/b/a;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/net/b/a;->a(ILjava/lang/Object;)Lcom/qiyukf/nimlib/net/b/a;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/net/b/a;->a(J)Lcom/qiyukf/nimlib/net/b/a;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1002

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/nimlib/net/b/a;->a(ILjava/lang/Object;)Lcom/qiyukf/nimlib/net/b/a;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/push/net/c$5;

    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/push/net/c$5;-><init>(Lcom/qiyukf/nimlib/push/net/c;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/net/b/a;->a(Lcom/qiyukf/nimlib/net/b/a/e;)Lcom/qiyukf/nimlib/net/b/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/c;->f()I

    :cond_0
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/c/c/a;)Z
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/net/c;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/qiyukf/nimlib/ipc/a/d;)Z
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/net/c;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/qiyukf/nimlib/push/net/lbs/b;)Z
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c;->g:Lcom/qiyukf/nimlib/push/net/d;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/push/net/d;

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyukf/nimlib/push/net/c;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v4, p0, Lcom/qiyukf/nimlib/push/net/c;->c:Ljava/lang/String;

    new-instance v5, Lcom/qiyukf/nimlib/push/net/c$4;

    invoke-direct {v5, p0}, Lcom/qiyukf/nimlib/push/net/c$4;-><init>(Lcom/qiyukf/nimlib/push/net/c;)V

    invoke-direct {v0, v3, v1, v4, v5}, Lcom/qiyukf/nimlib/push/net/d;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/qiyukf/nimlib/push/net/d$b;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/c;->g:Lcom/qiyukf/nimlib/push/net/d;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c;->g:Lcom/qiyukf/nimlib/push/net/d;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/d;->a()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c;->h:Lcom/qiyukf/nimlib/net/b/a;

    iget-object v1, p1, Lcom/qiyukf/nimlib/push/net/lbs/b;->a:Ljava/lang/String;

    iget p1, p1, Lcom/qiyukf/nimlib/push/net/lbs/b;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/nimlib/net/b/a;->a(Ljava/lang/String;I)Lcom/qiyukf/nimlib/net/b/a/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/c;->f:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c;->j:Lcom/qiyukf/nimlib/net/b/a/f;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/net/b/a/c;->a(Lcom/qiyukf/nimlib/net/b/a/f;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "connect server failed: "

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/net/c;->a(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/c;->g()V

    .line 16
    instance-of v0, p1, Lcom/qiyukf/nimlib/net/b/a/b;

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "connect server failed, e=ChannelException "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/net/c;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v2

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/c;->i:Lcom/qiyukf/nimlib/push/net/b;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/b;->h()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/c;->g()V

    return-void
.end method
