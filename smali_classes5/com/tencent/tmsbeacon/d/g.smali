.class public Lcom/tencent/tmsbeacon/d/g;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static volatile a:Lcom/tencent/tmsbeacon/d/g;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:Lcom/tencent/tmsbeacon/d/c;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sid"

    .line 2
    iput-object v0, p0, Lcom/tencent/tmsbeacon/d/g;->b:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/tencent/tmsbeacon/d/g;->e:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/tencent/tmsbeacon/d/g;->f:Z

    const/16 v1, 0x1f91

    .line 5
    iput v1, p0, Lcom/tencent/tmsbeacon/d/g;->g:I

    .line 6
    iput-object v0, p0, Lcom/tencent/tmsbeacon/d/g;->h:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tencent/tmsbeacon/d/g;->i:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/tencent/tmsbeacon/a/c/c;->d()Lcom/tencent/tmsbeacon/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmsbeacon/a/c/c;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmsbeacon/d/g;->c:Landroid/content/Context;

    .line 9
    new-instance v0, Lcom/tencent/tmsbeacon/d/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/tmsbeacon/d/g$a;-><init>(Lcom/tencent/tmsbeacon/d/g;)V

    .line 10
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmsbeacon/a/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/tmsbeacon/d/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/tmsbeacon/d/g;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static b()Lcom/tencent/tmsbeacon/d/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/tmsbeacon/d/g;->a:Lcom/tencent/tmsbeacon/d/g;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/tencent/tmsbeacon/d/g;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/tencent/tmsbeacon/d/g;->a:Lcom/tencent/tmsbeacon/d/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/tmsbeacon/d/g;

    invoke-direct {v1}, Lcom/tencent/tmsbeacon/d/g;-><init>()V

    sput-object v1, Lcom/tencent/tmsbeacon/d/g;->a:Lcom/tencent/tmsbeacon/d/g;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/tmsbeacon/d/g;->a:Lcom/tencent/tmsbeacon/d/g;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmsbeacon/d/g;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/tencent/tmsbeacon/d/g;->d:Lcom/tencent/tmsbeacon/d/c;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lcom/tencent/tmsbeacon/d/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 8

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/tencent/tmsbeacon/a/d/a;->a()Lcom/tencent/tmsbeacon/a/d/a;

    move-result-object v0

    const-string v1, "sid_value"

    const-string v2, ""

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmsbeacon/a/d/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sid_mt"

    const-wide/16 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/tmsbeacon/a/d/a;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 9
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/tencent/tmsbeacon/d/g;->b(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-static {}, Lcom/tencent/tmsbeacon/base/util/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tmsbeacon/d/g;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 12
    :try_start_0
    iput-object p2, p0, Lcom/tencent/tmsbeacon/d/g;->i:Ljava/lang/String;

    .line 13
    invoke-static {p1, p2}, Lcom/tencent/tmsbeacon/base/net/b/c;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    .line 14
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmsbeacon/d/g;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/tencent/tmsbeacon/d/c;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/tmsbeacon/d/g;->d:Lcom/tencent/tmsbeacon/d/c;

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "[net] -> update local sid|time[%s|%s]."

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/tmsbeacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/tencent/tmsbeacon/d/g;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/tencent/tmsbeacon/a/b/a;->a()Lcom/tencent/tmsbeacon/a/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/tmsbeacon/d/g$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/tmsbeacon/d/g$b;-><init>(Lcom/tencent/tmsbeacon/d/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/tmsbeacon/a/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 7
    :try_start_0
    iput-object p1, p0, Lcom/tencent/tmsbeacon/d/g;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmsbeacon/d/g;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmsbeacon/d/g;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
