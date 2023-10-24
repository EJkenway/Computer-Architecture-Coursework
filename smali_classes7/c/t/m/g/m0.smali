.class public Lc/t/m/g/m0;
.super Lc/t/m/g/e2;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/m0$b;
    }
.end annotation


# static fields
.field public static volatile g:Lc/t/m/g/m0;

.field public static h:Landroid/content/Context;


# instance fields
.field public volatile c:Z

.field public volatile d:Lc/t/m/g/u1;

.field public e:Landroid/os/Handler;

.field public volatile f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/t/m/g/e2;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/t/m/g/m0;->c:Z

    .line 3
    sget-object v0, Lc/t/m/g/u1;->a:Lc/t/m/g/u1;

    iput-object v0, p0, Lc/t/m/g/m0;->d:Lc/t/m/g/u1;

    .line 4
    sget-object v0, Lc/t/m/g/m0;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please invoke initial(context,...) first when app started!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lc/t/m/g/m0;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/m0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lc/t/m/g/m0;->h:Landroid/content/Context;

    .line 5
    invoke-static {p0}, Lc/t/m/g/q2;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {p1}, Lc/t/m/g/o0;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2}, Lc/t/m/g/n0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lc/t/m/g/m0$a;

    const-string p1, "th_loc_tmp"

    invoke-direct {p0, p1}, Lc/t/m/g/m0$a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context cannot be null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p0}, Lc/t/m/g/n0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lc/t/m/g/n0;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic b(Lc/t/m/g/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/m0;->i()V

    return-void
.end method

.method public static synthetic c(Lc/t/m/g/m0;)Lc/t/m/g/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/m0;->d:Lc/t/m/g/u1;

    return-object p0
.end method

.method public static synthetic d(Lc/t/m/g/m0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/t/m/g/m0;->c:Z

    return p0
.end method

.method public static synthetic e(Lc/t/m/g/m0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/m0;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized h()Lc/t/m/g/m0;
    .locals 2

    const-class v0, Lc/t/m/g/m0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc/t/m/g/m0;->g:Lc/t/m/g/m0;

    if-nez v1, :cond_1

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lc/t/m/g/m0;->g:Lc/t/m/g/m0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/t/m/g/m0;

    invoke-direct {v1}, Lc/t/m/g/m0;-><init>()V

    sput-object v1, Lc/t/m/g/m0;->g:Lc/t/m/g/m0;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lc/t/m/g/m0;->g:Lc/t/m/g/m0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "TxCC"

    return-object v0
.end method

.method public final a(J)V
    .locals 5

    .line 12
    iget-object v0, p0, Lc/t/m/g/m0;->e:Landroid/os/Handler;

    new-instance v1, Lc/t/m/g/m0$b;

    invoke-direct {v1, p0}, Lc/t/m/g/m0$b;-><init>(Lc/t/m/g/m0;)V

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    :cond_0
    invoke-static {v0, v1, p1, p2}, Lc/t/m/g/c3;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d()V
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lc/t/m/g/n0;->b()Lc/t/m/g/n0;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/n0;->f()V

    .line 3
    iget-object v0, p0, Lc/t/m/g/m0;->e:Landroid/os/Handler;

    invoke-static {v0}, Lc/t/m/g/c3;->b(Landroid/os/Handler;)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lc/t/m/g/m0;->a(J)V

    const-string v0, "th_loc_task_t_consume"

    const-wide/16 v1, 0x64

    .line 5
    invoke-static {v0, v1, v2}, Lc/t/m/g/a3;->a(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lc/t/m/g/m0;->e:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public f()I
    .locals 2

    const-string v0, "th_loc_task_t_consume"

    .line 1
    invoke-static {v0}, Lc/t/m/g/a3;->b(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lc/t/m/g/m0;->e:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    .line 3
    invoke-virtual {p0, v0, v1}, Lc/t/m/g/m0;->a(J)V

    const/4 v0, 0x0

    return v0
.end method

.method public final g()J
    .locals 5

    .line 1
    invoke-static {}, Lc/t/m/g/n0;->b()Lc/t/m/g/n0;

    move-result-object v0

    const-string v1, "cc_req_interval"

    .line 2
    invoke-virtual {v0, v1}, Lc/t/m/g/n0;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    :cond_0
    const-wide/32 v2, 0x1b7740

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    :cond_1
    return-wide v0
.end method

.method public final i()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lc/t/m/g/n0;->b()Lc/t/m/g/n0;

    move-result-object v0

    const-string v1, "cc_version"

    invoke-virtual {v0, v1}, Lc/t/m/g/n0;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0xa4cb80

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/m0;->g()J

    move-result-wide v0

    .line 3
    :goto_0
    invoke-virtual {p0, v0, v1}, Lc/t/m/g/m0;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
