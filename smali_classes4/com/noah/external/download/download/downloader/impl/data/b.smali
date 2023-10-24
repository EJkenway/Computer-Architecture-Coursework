.class public final Lcom/noah/external/download/download/downloader/impl/data/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x600000

.field public static b:Lcom/noah/external/download/download/downloader/impl/data/a;

.field public static c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/noah/external/download/download/downloader/impl/data/a;
    .locals 8

    .line 1
    const-class v0, Lcom/noah/external/download/download/downloader/impl/data/b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/noah/external/download/download/downloader/impl/data/b;->b:Lcom/noah/external/download/download/downloader/impl/data/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/noah/external/download/download/downloader/impl/data/b;->b()Lcom/noah/external/download/download/downloader/impl/data/a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    sget-wide v1, Lcom/noah/external/download/download/downloader/impl/data/b;->c:J

    const-wide/32 v3, 0x8000

    add-long/2addr v1, v3

    const-wide/32 v5, 0x600000

    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    .line 5
    :goto_0
    invoke-static {}, Lcom/noah/external/download/download/downloader/impl/data/b;->b()Lcom/noah/external/download/download/downloader/impl/data/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lcom/noah/external/download/download/downloader/impl/data/a;

    invoke-direct {v1}, Lcom/noah/external/download/download/downloader/impl/data/a;-><init>()V

    .line 9
    sget-wide v5, Lcom/noah/external/download/download/downloader/impl/data/b;->c:J

    add-long/2addr v5, v3

    sput-wide v5, Lcom/noah/external/download/download/downloader/impl/data/b;->c:J

    .line 10
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Lcom/noah/external/download/download/downloader/impl/data/a;)V
    .locals 2

    .line 12
    const-class v0, Lcom/noah/external/download/download/downloader/impl/data/b;

    monitor-enter v0

    const/4 v1, 0x0

    .line 13
    :try_start_0
    iput v1, p0, Lcom/noah/external/download/download/downloader/impl/data/a;->d:I

    iput v1, p0, Lcom/noah/external/download/download/downloader/impl/data/a;->c:I

    .line 14
    sget-object v1, Lcom/noah/external/download/download/downloader/impl/data/b;->b:Lcom/noah/external/download/download/downloader/impl/data/a;

    iput-object v1, p0, Lcom/noah/external/download/download/downloader/impl/data/a;->e:Lcom/noah/external/download/download/downloader/impl/data/a;

    .line 15
    sput-object p0, Lcom/noah/external/download/download/downloader/impl/data/b;->b:Lcom/noah/external/download/download/downloader/impl/data/a;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b()Lcom/noah/external/download/download/downloader/impl/data/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/noah/external/download/download/downloader/impl/data/b;->b:Lcom/noah/external/download/download/downloader/impl/data/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/noah/external/download/download/downloader/impl/data/a;->e:Lcom/noah/external/download/download/downloader/impl/data/a;

    sput-object v2, Lcom/noah/external/download/download/downloader/impl/data/b;->b:Lcom/noah/external/download/download/downloader/impl/data/a;

    .line 3
    iput-object v1, v0, Lcom/noah/external/download/download/downloader/impl/data/a;->e:Lcom/noah/external/download/download/downloader/impl/data/a;

    return-object v0
.end method
