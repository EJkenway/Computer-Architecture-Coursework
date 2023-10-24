.class public Lcom/noah/sdk/common/net/request/a;
.super Lcom/noah/sdk/common/net/request/i;
.source "ProGuard"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field private final d:Lcom/noah/sdk/common/net/request/c;

.field private e:Z

.field private f:Lcom/noah/sdk/common/net/request/n;

.field private g:Lcom/noah/sdk/common/net/http/a;

.field private h:Lcom/noah/sdk/common/net/request/b;

.field private i:Lcom/noah/sdk/common/net/request/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/noah/sdk/common/net/request/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/sdk/common/net/request/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/noah/sdk/common/net/request/c;Lcom/noah/sdk/common/net/request/n;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Lcom/noah/sdk/common/net/request/n;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "HttpClient %s"

    invoke-direct {p0, v1, v0}, Lcom/noah/sdk/common/net/request/i;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/c;->e()Lcom/noah/sdk/common/net/request/c;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/common/net/request/a;->d:Lcom/noah/sdk/common/net/request/c;

    .line 3
    iput-object p2, p0, Lcom/noah/sdk/common/net/request/a;->f:Lcom/noah/sdk/common/net/request/n;

    return-void
.end method

.method private a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/p;
    .locals 7

    .line 17
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/n;->g()Lcom/noah/sdk/common/net/request/o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/n;->j()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/o;->a()Lcom/noah/sdk/common/net/request/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/h;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {p1, v2, v1}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    :cond_0
    const-wide/16 v1, -0x1

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/o;->b()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v3, v1

    :goto_0
    const-string v0, "Content-Length"

    const-string v5, "Transfer-Encoding"

    cmp-long v6, v3, v1

    if-eqz v6, :cond_1

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 23
    invoke-virtual {p1, v5}, Lcom/noah/sdk/common/net/request/n$a;->b(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    goto :goto_1

    :cond_1
    const-string v1, "chunked"

    .line 24
    invoke-virtual {p1, v5, v1}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 25
    invoke-virtual {p1, v0}, Lcom/noah/sdk/common/net/request/n$a;->b(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 26
    :goto_1
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n;

    move-result-object p1

    .line 27
    :cond_2
    new-instance v0, Lcom/noah/sdk/common/net/http/a;

    iget-object v1, p0, Lcom/noah/sdk/common/net/request/a;->d:Lcom/noah/sdk/common/net/request/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/noah/sdk/common/net/http/a;-><init>(Lcom/noah/sdk/common/net/request/c;Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/p;)V

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/a;->g:Lcom/noah/sdk/common/net/http/a;

    const/4 p1, 0x0

    .line 28
    :goto_2
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/request/a;->a:Z

    if-nez v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->g:Lcom/noah/sdk/common/net/http/a;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/http/a;->b()I

    move-result v0

    if-nez v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->g:Lcom/noah/sdk/common/net/http/a;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/http/a;->c()I

    move-result v0

    :cond_3
    if-nez v0, :cond_6

    .line 31
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->g:Lcom/noah/sdk/common/net/http/a;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/http/a;->d()Lcom/noah/sdk/common/net/request/p;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/noah/sdk/common/net/request/a;->g:Lcom/noah/sdk/common/net/http/a;

    invoke-virtual {v1}, Lcom/noah/sdk/common/net/http/a;->e()Lcom/noah/sdk/common/net/request/n;

    move-result-object v1

    if-nez v1, :cond_4

    .line 33
    iget-object p1, p0, Lcom/noah/sdk/common/net/request/a;->g:Lcom/noah/sdk/common/net/http/a;

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/http/a;->h()V

    return-object v0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    const/16 v2, 0x14

    if-gt p1, v2, :cond_5

    .line 34
    iget-object v2, p0, Lcom/noah/sdk/common/net/request/a;->g:Lcom/noah/sdk/common/net/http/a;

    invoke-virtual {v2}, Lcom/noah/sdk/common/net/http/a;->f()V

    .line 35
    new-instance v2, Lcom/noah/sdk/common/net/http/a;

    iget-object v3, p0, Lcom/noah/sdk/common/net/request/a;->d:Lcom/noah/sdk/common/net/request/c;

    invoke-direct {v2, v3, v1, v0}, Lcom/noah/sdk/common/net/http/a;-><init>(Lcom/noah/sdk/common/net/request/c;Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/p;)V

    iput-object v2, p0, Lcom/noah/sdk/common/net/request/a;->g:Lcom/noah/sdk/common/net/http/a;

    goto :goto_2

    .line 36
    :cond_5
    new-instance p1, Lcom/noah/sdk/common/net/request/k;

    const/16 v0, -0x136

    invoke-direct {p1, v0}, Lcom/noah/sdk/common/net/request/k;-><init>(I)V

    throw p1

    .line 37
    :cond_6
    new-instance p1, Lcom/noah/sdk/common/net/request/k;

    invoke-direct {p1, v0}, Lcom/noah/sdk/common/net/request/k;-><init>(I)V

    throw p1

    .line 38
    :cond_7
    iget-object p1, p0, Lcom/noah/sdk/common/net/request/a;->g:Lcom/noah/sdk/common/net/http/a;

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/http/a;->h()V

    .line 39
    new-instance p1, Lcom/noah/sdk/common/net/request/k;

    const/4 v0, -0x3

    const-string v1, "Canceled"

    invoke-direct {p1, v0, v1}, Lcom/noah/sdk/common/net/request/k;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/request/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "canceled call"

    goto :goto_0

    :cond_0
    const-string v0, "call"

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->f:Lcom/noah/sdk/common/net/request/n;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/noah/sdk/common/net/request/p;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/request/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/request/a;->e:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->d:Lcom/noah/sdk/common/net/request/c;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/c;->f()Lcom/noah/sdk/common/net/request/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noah/sdk/common/net/request/Dispatcher;->a(Lcom/noah/sdk/common/net/request/a;)V

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->i:Lcom/noah/sdk/common/net/request/p;

    return-object v0

    .line 7
    :cond_0
    :try_start_1
    new-instance v0, Lcom/noah/sdk/common/net/request/k;

    const/16 v1, -0xa

    const-string v2, "Already Executed"

    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/common/net/request/k;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/noah/sdk/common/net/request/b;)V
    .locals 2

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/request/a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/request/a;->e:Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/a;->h:Lcom/noah/sdk/common/net/request/b;

    .line 14
    iget-object p1, p0, Lcom/noah/sdk/common/net/request/a;->d:Lcom/noah/sdk/common/net/request/c;

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/c;->f()Lcom/noah/sdk/common/net/request/Dispatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/noah/sdk/common/net/request/Dispatcher;->b(Lcom/noah/sdk/common/net/request/a;)V

    return-void

    .line 15
    :cond_0
    :try_start_1
    new-instance p1, Lcom/noah/sdk/common/net/request/k;

    const/16 v0, -0xa

    const-string v1, "Already Executed"

    invoke-direct {p1, v0, v1}, Lcom/noah/sdk/common/net/request/k;-><init>(ILjava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/noah/sdk/common/net/request/a;->a:Z

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->g:Lcom/noah/sdk/common/net/http/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/http/a;->f()V

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->g:Lcom/noah/sdk/common/net/http/a;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/http/a;->h()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/request/a;->a:Z

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->f:Lcom/noah/sdk/common/net/request/n;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->f:Lcom/noah/sdk/common/net/request/n;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n;->b()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public f()Lcom/noah/sdk/common/net/request/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->f:Lcom/noah/sdk/common/net/request/n;

    return-object v0
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->f:Lcom/noah/sdk/common/net/request/n;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v3, "kret"

    invoke-virtual {v0, v3, v1, v2}, Lcom/noah/sdk/common/net/request/n;->a(Ljava/lang/String;J)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->f:Lcom/noah/sdk/common/net/request/n;

    invoke-direct {p0, v0}, Lcom/noah/sdk/common/net/request/a;->a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/p;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/net/request/a;->i:Lcom/noah/sdk/common/net/request/p;
    :try_end_0
    .catch Lcom/noah/sdk/common/net/request/k; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/common/net/request/a;->h:Lcom/noah/sdk/common/net/request/b;

    if-eqz v1, :cond_4

    .line 4
    iget-boolean v1, p0, Lcom/noah/sdk/common/net/request/a;->a:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->h:Lcom/noah/sdk/common/net/request/b;

    iget-object v1, p0, Lcom/noah/sdk/common/net/request/a;->f:Lcom/noah/sdk/common/net/request/n;

    new-instance v2, Lcom/noah/sdk/common/net/request/k;

    const/4 v3, -0x3

    const-string v4, "Canceled"

    invoke-direct {v2, v3, v4}, Lcom/noah/sdk/common/net/request/k;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/common/net/request/b;->a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/common/net/request/a;->g:Lcom/noah/sdk/common/net/http/a;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/noah/sdk/common/net/request/a;->f:Lcom/noah/sdk/common/net/request/n;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/http/a;->a()Lcom/noah/sdk/common/net/request/n;

    move-result-object v1

    .line 7
    :goto_1
    iget-object v2, p0, Lcom/noah/sdk/common/net/request/a;->h:Lcom/noah/sdk/common/net/request/b;

    invoke-interface {v2, v1, v0}, Lcom/noah/sdk/common/net/request/b;->a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V

    goto :goto_2

    .line 8
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->f:Lcom/noah/sdk/common/net/request/n;

    const-string v1, "krpst"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/sdk/common/net/request/n;->a(Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->f:Lcom/noah/sdk/common/net/request/n;

    const-string v1, "krpbs"

    iget-object v2, p0, Lcom/noah/sdk/common/net/request/a;->i:Lcom/noah/sdk/common/net/request/p;

    invoke-virtual {v2}, Lcom/noah/sdk/common/net/request/p;->f()Lcom/noah/sdk/common/net/request/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/common/net/request/q;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/sdk/common/net/request/n;->a(Ljava/lang/String;J)V

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->f:Lcom/noah/sdk/common/net/request/n;

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n;->g()Lcom/noah/sdk/common/net/request/o;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->f:Lcom/noah/sdk/common/net/request/n;

    const-string v1, "krbs"

    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n;->g()Lcom/noah/sdk/common/net/request/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/sdk/common/net/request/o;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/sdk/common/net/request/n;->a(Ljava/lang/String;J)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->f:Lcom/noah/sdk/common/net/request/n;

    const-string v1, "kts"

    invoke-static {}, Lcom/noah/sdk/common/net/request/f;->a()Lcom/noah/sdk/common/net/request/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/sdk/common/net/request/n;->a(Ljava/lang/String;J)V

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/a;->h:Lcom/noah/sdk/common/net/request/b;

    iget-object v1, p0, Lcom/noah/sdk/common/net/request/a;->i:Lcom/noah/sdk/common/net/request/p;

    invoke-interface {v0, v1}, Lcom/noah/sdk/common/net/request/b;->a(Lcom/noah/sdk/common/net/request/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    :goto_2
    return-void

    .line 15
    :cond_5
    throw v0
.end method
