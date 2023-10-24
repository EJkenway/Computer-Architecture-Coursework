.class public final Lr93/f;
.super Ljava/lang/Object;
.source "LogRecorder.kt"


# instance fields
.field public final a:Lq93/b;

.field public b:Lr93/k;

.field public c:Lr93/k;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq93/b;)V
    .locals 2

    const-string v0, "loggerConfigCenter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr93/f;->a:Lq93/b;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lr93/f;->d:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1}, Lq93/b;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr93/f;->e:Landroid/content/Context;

    .line 4
    sget-object p1, Lt93/d;->d:Lt93/d$a;

    invoke-virtual {p1}, Lt93/d$a;->a()Lt93/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr93/b;

    invoke-direct {v0, p0}, Lr93/b;-><init>(Lr93/f;)V

    invoke-virtual {p1, v0}, Lt93/d;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lr93/f;ZLs93/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr93/f;->k(Lr93/f;ZLs93/a;)V

    return-void
.end method

.method public static synthetic b(Ls93/a;)V
    .locals 0

    invoke-static {p0}, Lr93/f;->l(Ls93/a;)V

    return-void
.end method

.method public static synthetic c(Lr93/f;)V
    .locals 0

    invoke-static {p0}, Lr93/f;->e(Lr93/f;)V

    return-void
.end method

.method public static synthetic d(Lr93/f;ZZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr93/f;->i(Lr93/f;ZZLjava/lang/String;)V

    return-void
.end method

.method public static final e(Lr93/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr93/f;->m()V

    return-void
.end method

.method public static final i(Lr93/f;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr93/f;->n(ZZLjava/lang/String;)V

    return-void
.end method

.method public static final k(Lr93/f;ZLs93/a;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr93/f;->m()V

    .line 2
    iget-object v0, p0, Lr93/f;->b:Lr93/k;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr93/k;->g()J

    move-result-wide v3

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lr93/f;->b:Lr93/k;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lr93/k;->e(I)V

    .line 4
    :cond_2
    :goto_1
    sget-object v0, Lt93/b;->a:Lt93/b;

    invoke-virtual {v0}, Lt93/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lr93/f;->a:Lq93/b;

    invoke-virtual {v1}, Lq93/b;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    sget-object v1, Lt93/a;->a:Lt93/a;

    .line 7
    iget-object v2, p0, Lr93/f;->a:Lq93/b;

    invoke-virtual {v2}, Lq93/b;->b()Landroid/content/Context;

    move-result-object v2

    xor-int/lit8 p1, p1, 0x1

    .line 8
    invoke-virtual {v1, v2, v0, p1}, Lt93/a;->l(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    .line 9
    :goto_2
    iget-object p0, p0, Lr93/f;->d:Landroid/os/Handler;

    new-instance p1, Lr93/e;

    invoke-direct {p1, p2}, Lr93/e;-><init>(Ls93/a;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final l(Ls93/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ls93/a;->a()V

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr93/f;->m()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lr93/f;->b:Lr93/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lr93/k;->f(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lr93/f;->c:Lr93/k;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lr93/k;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final g()Lwi3/s;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lr93/f;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lr93/k;

    invoke-direct {v1}, Lr93/k;-><init>()V

    .line 3
    iget-object v2, p0, Lr93/f;->a:Lq93/b;

    invoke-virtual {v2}, Lq93/b;->i()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lr93/k;->h(Ljava/lang/String;I)V

    .line 4
    iput-object v1, p0, Lr93/f;->b:Lr93/k;

    .line 5
    :goto_0
    iget-object v0, p0, Lr93/f;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Lr93/k;

    invoke-direct {v1}, Lr93/k;-><init>()V

    .line 7
    iget-object v2, p0, Lr93/f;->a:Lq93/b;

    invoke-virtual {v2}, Lq93/b;->i()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lr93/k;->h(Ljava/lang/String;I)V

    .line 8
    iput-object v1, p0, Lr93/f;->c:Lr93/k;

    .line 9
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_1
    return-object v0
.end method

.method public final h(ZZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lt93/d;->d:Lt93/d$a;

    invoke-virtual {v0}, Lt93/d$a;->a()Lt93/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lr93/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lr93/d;-><init>(Lr93/f;ZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lt93/d;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final j(Ls93/a;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lt93/d;->d:Lt93/d$a;

    invoke-virtual {v0}, Lt93/d$a;->a()Lt93/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lr93/c;

    invoke-direct {v1, p0, p2, p1}, Lr93/c;-><init>(Lr93/f;ZLs93/a;)V

    invoke-virtual {v0, v1}, Lt93/d;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lr93/f;->b:Lr93/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lt93/a;->a:Lt93/a;

    iget-object v1, p0, Lr93/f;->e:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lt93/a;->f(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lr93/f;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lr93/f;->e:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lt93/a;->f(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lr93/f;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lr93/f;->g()Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(ZZLjava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lr93/f;->m()V

    if-eqz p2, :cond_4

    .line 3
    :try_start_0
    iget-object p2, p0, Lr93/f;->c:Lr93/k;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p3}, Lr93/k;->j(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lr93/f;->b:Lr93/k;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1, p3}, Lr93/k;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 5
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method
