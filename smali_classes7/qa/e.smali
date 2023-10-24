.class public final Lqa/e;
.super Lpa/a;
.source "SPMessageHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpa/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "sp"

    return-object v0
.end method

.method public final declared-synchronized g(Loa/a;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lia/a;->a()Lia/a;

    invoke-static {}, Lia/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsa/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "sp\u6587\u4ef6\u62f7\u8d1d\u5931\u8d25"

    .line 2
    invoke-static {v0, p1}, Lpa/a;->e(Ljava/lang/String;Loa/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lta/b$b;->a()Lta/b;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v3, "default_sp_file_type"

    invoke-virtual {v2, p1, v0, v3}, Lta/b;->b(Loa/a;Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
