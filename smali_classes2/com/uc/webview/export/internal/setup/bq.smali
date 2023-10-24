.class public final Lcom/uc/webview/export/internal/setup/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/Pair;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/bq;->a:Landroid/util/Pair;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/bq;->b:Z

    return-void
.end method


# virtual methods
.method public final a(J)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/bq;->a:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/bq;->a:Landroid/util/Pair;

    monitor-exit p0

    return-object p1

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x64

    :goto_0
    const/4 v5, 0x1

    .line 9
    iput-boolean v5, p0, Lcom/uc/webview/export/internal/setup/bq;->b:Z

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v6

    const/4 v8, 0x0

    cmp-long v9, v6, p1

    if-ltz v9, :cond_4

    if-gtz v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iput-boolean v8, p0, Lcom/uc/webview/export/internal/setup/bq;->b:Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance p1, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 14
    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;->getMilis()J

    move-result-wide v6

    sub-long v6, p1, v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V

    .line 15
    iget-object v6, p0, Lcom/uc/webview/export/internal/setup/bq;->a:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v2, :cond_2

    .line 16
    iput-boolean v8, p0, Lcom/uc/webview/export/internal/setup/bq;->b:Z

    .line 17
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/bq;->a:Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object p1

    :catch_0
    move-exception v6

    .line 18
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/bq;->a:Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/uc/webview/export/internal/setup/bq;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
