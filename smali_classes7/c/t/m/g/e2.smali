.class public abstract Lc/t/m/g/e2;
.super Ljava/lang/Object;
.source "TML"


# instance fields
.field public volatile a:Z

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/t/m/g/e2;->a:Z

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lc/t/m/g/e2;->b:[B

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/e2;->b:[B

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/t/m/g/e2;->a:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/e2;->b:[B

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/t/m/g/e2;->a:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/t/m/g/e2;->a()Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lc/t/m/g/e2;->d()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lc/t/m/g/e2;->a:Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract d()V
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/e2;->b:[B

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/t/m/g/e2;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lc/t/m/g/e2;->a:Z

    .line 5
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lc/t/m/g/e2;->a()Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lc/t/m/g/e2;->f()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract f()I
.end method
