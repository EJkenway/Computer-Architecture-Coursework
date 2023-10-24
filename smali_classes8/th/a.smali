.class public final Lth/a;
.super Ljava/lang/Object;
.source "LogRecorder.kt"


# instance fields
.field public a:Lth/c;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public final e:Lsh/a;


# direct methods
.method public constructor <init>(Lsh/a;)V
    .locals 2

    const-string v0, "loggerConfig"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/a;->e:Lsh/a;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lth/a;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1}, Lsh/a;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lth/a;->c:Landroid/content/Context;

    .line 4
    sget-object p1, Lvh/c;->e:Lvh/c$a;

    invoke-virtual {p1}, Lvh/c$a;->a()Lvh/c;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lth/a$a;

    invoke-direct {v0, p0}, Lth/a$a;-><init>(Lth/a;)V

    invoke-virtual {p1, v0}, Lvh/c;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lth/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lth/a;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic b(Lth/a;)Lth/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lth/a;->a:Lth/c;

    return-object p0
.end method

.method public static final synthetic c(Lth/a;)Lsh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lth/a;->e:Lsh/a;

    return-object p0
.end method

.method public static final synthetic d(Lth/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lth/a;->j()V

    return-void
.end method

.method public static final synthetic e(Lth/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth/a;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()Lwi3/s;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lth/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lth/c;

    invoke-direct {v1}, Lth/c;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lth/c;->e(Ljava/lang/String;)V

    .line 4
    iput-object v1, p0, Lth/a;->a:Lth/c;

    .line 5
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lvh/c;->e:Lvh/c$a;

    invoke-virtual {v0}, Lvh/c$a;->a()Lvh/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lth/a$b;

    invoke-direct {v1, p0, p1}, Lth/a$b;-><init>(Lth/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvh/c;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lvh/c;->e:Lvh/c$a;

    invoke-virtual {v0}, Lvh/c$a;->a()Lvh/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lth/a$c;

    invoke-direct {v1, p0, p1}, Lth/a$c;-><init>(Lth/a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvh/c;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final i(Luh/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lvh/c;->e:Lvh/c$a;

    invoke-virtual {v0}, Lvh/c$a;->a()Lvh/c;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lth/a$d;

    invoke-direct {v1, p0, p1}, Lth/a$d;-><init>(Lth/a;Luh/a;)V

    invoke-virtual {v0, v1}, Lvh/c;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lth/a;->a:Lth/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lvh/b;->b:Lvh/b;

    iget-object v1, p0, Lth/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lvh/b;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lth/a;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lth/a;->f()Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lth/a;->j()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lth/a;->a:Lth/c;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-static {}, Lij3/o;->t()V

    :cond_1
    invoke-virtual {v0, p1}, Lth/c;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
