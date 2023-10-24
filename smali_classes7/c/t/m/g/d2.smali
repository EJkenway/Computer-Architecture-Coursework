.class public abstract Lc/t/m/g/d2;
.super Lc/t/m/g/e2;
.source "TML"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/t/m/g/e2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/e2;->b:[B

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lc/t/m/g/e2;->a:Z

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    .line 3
    monitor-exit v0

    return p1

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
    invoke-virtual {p0, p1}, Lc/t/m/g/d2;->b(Landroid/os/Looper;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract b(Landroid/os/Looper;)I
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/t/m/g/d2;->a(Landroid/os/Looper;)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
