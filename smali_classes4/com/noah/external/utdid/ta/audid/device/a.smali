.class public Lcom/noah/external/utdid/ta/audid/device/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lcom/noah/external/utdid/ta/audid/device/a;

.field private static final b:I = 0x5

.field private static e:J


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/external/utdid/ta/audid/device/a;

    invoke-direct {v0}, Lcom/noah/external/utdid/ta/audid/device/a;-><init>()V

    sput-object v0, Lcom/noah/external/utdid/ta/audid/device/a;->a:Lcom/noah/external/utdid/ta/audid/device/a;

    const-wide/16 v0, 0x7530

    .line 2
    sput-wide v0, Lcom/noah/external/utdid/ta/audid/device/a;->e:J

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/device/a;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/noah/external/utdid/ta/audid/device/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/noah/external/utdid/ta/audid/device/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/noah/external/utdid/ta/audid/device/a;->a:Lcom/noah/external/utdid/ta/audid/device/a;

    return-object v0
.end method

.method public static a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 5
    sput-wide p0, Lcom/noah/external/utdid/ta/audid/device/a;->e:J

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/noah/external/utdid/ta/audid/device/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/audid/device/a;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/noah/external/utdid/ta/audid/device/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/external/utdid/ta/audid/device/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/external/utdid/ta/audid/b;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/utils/a;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v0}, Lcom/noah/external/utdid/ta/audid/upload/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-static {v2}, Lcom/noah/external/utdid/ta/audid/device/b;->a(Ljava/lang/String;)Lcom/noah/external/utdid/ta/audid/device/c;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/noah/external/utdid/ta/audid/device/c;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/noah/external/utdid/ta/audid/device/c;->b()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 7
    invoke-static {v2}, Lcom/noah/external/utdid/ta/audid/upload/e;->d(Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lcom/noah/external/utdid/ta/audid/upload/e;->b(Ljava/lang/String;)V

    return-object v2

    .line 9
    :cond_1
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/upload/e;->b()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/upload/e;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_3

    .line 12
    invoke-static {v2}, Lcom/noah/external/utdid/ta/audid/device/b;->a(Ljava/lang/String;)Lcom/noah/external/utdid/ta/audid/device/c;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v5}, Lcom/noah/external/utdid/ta/audid/device/c;->b()I

    move-result v6

    if-eq v6, v3, :cond_2

    .line 14
    invoke-static {v1}, Lcom/noah/external/utdid/ta/audid/upload/e;->b(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v5}, Lcom/noah/external/utdid/ta/audid/device/c;->a()J

    move-result-wide v9

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v9, v7

    .line 16
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {v4}, Lcom/noah/external/utdid/ta/audid/device/b;->a(Ljava/lang/String;)Lcom/noah/external/utdid/ta/audid/device/c;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {v5}, Lcom/noah/external/utdid/ta/audid/device/c;->b()I

    move-result v6

    if-eq v6, v3, :cond_5

    .line 20
    invoke-static {v1}, Lcom/noah/external/utdid/ta/audid/upload/e;->d(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v5}, Lcom/noah/external/utdid/ta/audid/device/c;->a()J

    move-result-wide v7

    .line 22
    :cond_6
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v2

    :cond_7
    cmp-long v1, v9, v7

    if-ltz v1, :cond_8

    .line 24
    invoke-static {v2}, Lcom/noah/external/utdid/ta/audid/upload/e;->d(Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v2}, Lcom/noah/external/utdid/ta/audid/upload/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    .line 26
    :cond_8
    invoke-static {v4}, Lcom/noah/external/utdid/ta/audid/upload/e;->b(Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v4}, Lcom/noah/external/utdid/ta/audid/upload/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v4

    .line 28
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 29
    invoke-static {v2}, Lcom/noah/external/utdid/ta/audid/upload/e;->d(Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v2}, Lcom/noah/external/utdid/ta/audid/upload/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    .line 31
    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 32
    invoke-static {v4}, Lcom/noah/external/utdid/ta/audid/upload/e;->b(Ljava/lang/String;)V

    .line 33
    invoke-static {v0, v4}, Lcom/noah/external/utdid/ta/audid/upload/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v4

    :cond_b
    return-object v1
.end method

.method private f()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/utils/l;->b()V

    .line 2
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/device/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/noah/external/utdid/ta/audid/device/a$1;

    invoke-direct {v0, p0}, Lcom/noah/external/utdid/ta/audid/device/a$1;-><init>(Lcom/noah/external/utdid/ta/audid/device/a;)V

    .line 4
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/utils/j;->a()Lcom/noah/external/utdid/ta/audid/utils/j;

    move-result-object v1

    const/4 v2, 0x0

    sget-wide v3, Lcom/noah/external/utdid/ta/audid/device/a;->e:J

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/noah/external/utdid/ta/audid/utils/j;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, ""

    .line 5
    invoke-static {v0, v1}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/external/utdid/ta/audid/b;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/noah/external/utdid/ta/audid/collect/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/noah/external/utdid/ta/audid/collect/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lcom/noah/external/utdid/ta/audid/store/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/noah/external/utdid/ta/audid/device/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/device/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/device/a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/noah/external/utdid/ta/audid/device/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/audid/device/a;->f()V

    .line 7
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/device/a;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    const-string v0, "ffffffffffffffffffffffff"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/utils/f;->a()V

    .line 2
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/audid/device/a;->e()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read from NewFile:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-object v2, p0, Lcom/noah/external/utdid/ta/audid/device/a;->d:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lcom/noah/external/utdid/ta/audid/device/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/utils/f;->b()V

    return-object v2

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/b;->a()Lcom/noah/external/utdid/ta/audid/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/external/utdid/ta/audid/b;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/external/utdid/ta/utdid2/device/d;->a(Landroid/content/Context;)Lcom/noah/external/utdid/ta/utdid2/device/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/external/utdid/ta/utdid2/device/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-array v3, v4, [Ljava/lang/Object;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read from OldFile:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/noah/external/utdid/ta/audid/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput-object v2, p0, Lcom/noah/external/utdid/ta/audid/device/a;->d:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/noah/external/utdid/ta/audid/device/a;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/utils/f;->b()V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, v2, v1}, Lcom/noah/external/utdid/ta/audid/utils/l;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :cond_1
    invoke-static {}, Lcom/noah/external/utdid/ta/audid/utils/f;->b()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/noah/external/utdid/ta/audid/utils/f;->b()V

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/external/utdid/ta/audid/device/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
