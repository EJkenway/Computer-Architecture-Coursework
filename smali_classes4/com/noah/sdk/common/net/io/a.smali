.class public Lcom/noah/sdk/common/net/io/a;
.super Lcom/noah/sdk/common/net/io/u;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/common/net/io/a$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x10000

.field private static c:Lcom/noah/sdk/common/net/io/a;


# instance fields
.field private d:Z

.field private e:Lcom/noah/sdk/common/net/io/a;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/common/net/io/u;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Lcom/noah/sdk/common/net/io/a;JZ)V
    .locals 6

    const-class v0, Lcom/noah/sdk/common/net/io/a;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/noah/sdk/common/net/io/a;->c:Lcom/noah/sdk/common/net/io/a;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/noah/sdk/common/net/io/a;

    invoke-direct {v1}, Lcom/noah/sdk/common/net/io/a;-><init>()V

    sput-object v1, Lcom/noah/sdk/common/net/io/a;->c:Lcom/noah/sdk/common/net/io/a;

    .line 9
    new-instance v1, Lcom/noah/sdk/common/net/io/a$a;

    invoke-direct {v1}, Lcom/noah/sdk/common/net/io/a$a;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_1

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/u;->e_()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/noah/sdk/common/net/io/a;->f:J

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    add-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Lcom/noah/sdk/common/net/io/a;->f:J

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/u;->e_()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/noah/sdk/common/net/io/a;->f:J

    .line 14
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/noah/sdk/common/net/io/a;->b(J)J

    move-result-wide p1

    .line 15
    sget-object p3, Lcom/noah/sdk/common/net/io/a;->c:Lcom/noah/sdk/common/net/io/a;

    .line 16
    :goto_1
    iget-object v3, p3, Lcom/noah/sdk/common/net/io/a;->e:Lcom/noah/sdk/common/net/io/a;

    if-eqz v3, :cond_4

    invoke-direct {v3, v1, v2}, Lcom/noah/sdk/common/net/io/a;->b(J)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iget-object p3, p3, Lcom/noah/sdk/common/net/io/a;->e:Lcom/noah/sdk/common/net/io/a;

    goto :goto_1

    .line 18
    :cond_4
    :goto_2
    iget-object p1, p3, Lcom/noah/sdk/common/net/io/a;->e:Lcom/noah/sdk/common/net/io/a;

    iput-object p1, p0, Lcom/noah/sdk/common/net/io/a;->e:Lcom/noah/sdk/common/net/io/a;

    .line 19
    iput-object p0, p3, Lcom/noah/sdk/common/net/io/a;->e:Lcom/noah/sdk/common/net/io/a;

    .line 20
    sget-object p0, Lcom/noah/sdk/common/net/io/a;->c:Lcom/noah/sdk/common/net/io/a;

    if-ne p3, p0, :cond_5

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_5
    monitor-exit v0

    return-void

    .line 23
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Lcom/noah/sdk/common/net/io/a;)Z
    .locals 3

    const-class v0, Lcom/noah/sdk/common/net/io/a;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/noah/sdk/common/net/io/a;->c:Lcom/noah/sdk/common/net/io/a;

    :goto_0
    if-eqz v1, :cond_1

    .line 25
    iget-object v2, v1, Lcom/noah/sdk/common/net/io/a;->e:Lcom/noah/sdk/common/net/io/a;

    if-ne v2, p0, :cond_0

    .line 26
    iget-object v2, p0, Lcom/noah/sdk/common/net/io/a;->e:Lcom/noah/sdk/common/net/io/a;

    iput-object v2, v1, Lcom/noah/sdk/common/net/io/a;->e:Lcom/noah/sdk/common/net/io/a;

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/noah/sdk/common/net/io/a;->e:Lcom/noah/sdk/common/net/io/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 28
    monitor-exit v0

    return p0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 29
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private b(J)J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/noah/sdk/common/net/io/a;->f:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static declared-synchronized d()Lcom/noah/sdk/common/net/io/a;
    .locals 9

    const-class v0, Lcom/noah/sdk/common/net/io/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/noah/sdk/common/net/io/a;->c:Lcom/noah/sdk/common/net/io/a;

    iget-object v1, v1, Lcom/noah/sdk/common/net/io/a;->e:Lcom/noah/sdk/common/net/io/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lcom/noah/sdk/common/net/io/a;->b(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const-wide/32 v5, 0xf4240

    .line 5
    div-long v7, v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Long;->signum(J)I

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 7
    :try_start_2
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit v0

    return-object v2

    .line 9
    :cond_1
    :try_start_3
    sget-object v3, Lcom/noah/sdk/common/net/io/a;->c:Lcom/noah/sdk/common/net/io/a;

    iget-object v4, v1, Lcom/noah/sdk/common/net/io/a;->e:Lcom/noah/sdk/common/net/io/a;

    iput-object v4, v3, Lcom/noah/sdk/common/net/io/a;->e:Lcom/noah/sdk/common/net/io/a;

    .line 10
    iput-object v2, v1, Lcom/noah/sdk/common/net/io/a;->e:Lcom/noah/sdk/common/net/io/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/noah/sdk/common/net/io/s;)Lcom/noah/sdk/common/net/io/s;
    .locals 1

    .line 30
    new-instance v0, Lcom/noah/sdk/common/net/io/a$1;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/common/net/io/a$1;-><init>(Lcom/noah/sdk/common/net/io/a;Lcom/noah/sdk/common/net/io/s;)V

    return-object v0
.end method

.method public final a(Lcom/noah/sdk/common/net/io/t;)Lcom/noah/sdk/common/net/io/t;
    .locals 1

    .line 31
    new-instance v0, Lcom/noah/sdk/common/net/io/a$2;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/common/net/io/a$2;-><init>(Lcom/noah/sdk/common/net/io/a;Lcom/noah/sdk/common/net/io/t;)V

    return-object v0
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/a;->d:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/u;->d_()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/u;->c()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Lcom/noah/sdk/common/net/io/a;->d:Z

    .line 5
    invoke-static {p0, v0, v1, v2}, Lcom/noah/sdk/common/net/io/a;->a(Lcom/noah/sdk/common/net/io/a;JZ)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/noah/sdk/common/net/io/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/noah/sdk/common/net/io/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 5
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/common/net/io/a;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/noah/sdk/common/net/io/a;->d:Z

    .line 3
    invoke-static {p0}, Lcom/noah/sdk/common/net/io/a;->a(Lcom/noah/sdk/common/net/io/a;)Z

    move-result v0

    return v0
.end method

.method public c_()V
    .locals 0

    return-void
.end method
