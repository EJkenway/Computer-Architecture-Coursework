.class public Lmg3/a;
.super Ljava/lang/Object;
.source "StatusAssist.java"


# instance fields
.field public a:B

.field public b:Lcom/liulishuo/okdownload/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmg3/a;->a:B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/liulishuo/okdownload/StatusUtil$Status;)B
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lng3/b;->b(Lcom/liulishuo/okdownload/StatusUtil$Status;)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()B
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lmg3/a;->b:Lcom/liulishuo/okdownload/a;

    if-nez v0, :cond_0

    .line 2
    iget-byte v0, p0, Lmg3/a;->a:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/liulishuo/okdownload/StatusUtil;->a(Lcom/liulishuo/okdownload/a;)Lcom/liulishuo/okdownload/StatusUtil$Status;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lmg3/a;->a(Lcom/liulishuo/okdownload/StatusUtil$Status;)B

    move-result v0

    iput-byte v0, p0, Lmg3/a;->a:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lcom/liulishuo/okdownload/a;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lmg3/a;->b:Lcom/liulishuo/okdownload/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
