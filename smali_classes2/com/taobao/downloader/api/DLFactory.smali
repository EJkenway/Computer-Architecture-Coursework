.class public Lcom/taobao/downloader/api/DLFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/downloader/api/DLFactory$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DLFactory"


# instance fields
.field private a:Lcom/taobao/downloader/api/RequestQueue;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/downloader/api/DLFactory$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/downloader/api/DLFactory;-><init>()V

    return-void
.end method

.method public static a()Lcom/taobao/downloader/api/DLFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/downloader/api/DLFactory$b;->a:Lcom/taobao/downloader/api/DLFactory;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/taobao/downloader/api/RequestQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/downloader/api/DLFactory;->a:Lcom/taobao/downloader/api/RequestQueue;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/downloader/api/DLFactory;->d(Landroid/content/Context;Lcom/taobao/downloader/api/QueueConfig;)V

    return-void
.end method

.method public declared-synchronized d(Landroid/content/Context;Lcom/taobao/downloader/api/QueueConfig;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/downloader/api/DLFactory;->a:Lcom/taobao/downloader/api/RequestQueue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "DLFactory"

    const-string v3, "init"

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v3, v2, v1}, Lcom/taobao/downloader/util/DLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/taobao/downloader/api/RequestQueue;

    invoke-direct {v0, p1, p2}, Lcom/taobao/downloader/api/RequestQueue;-><init>(Landroid/content/Context;Lcom/taobao/downloader/api/QueueConfig;)V

    iput-object v0, p0, Lcom/taobao/downloader/api/DLFactory;->a:Lcom/taobao/downloader/api/RequestQueue;

    .line 4
    invoke-virtual {v0}, Lcom/taobao/downloader/api/RequestQueue;->j()V

    goto :goto_0

    :cond_0
    const-string p1, "DLFactory"

    const-string p2, "init fail as already complete"

    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2, v2, v0}, Lcom/taobao/downloader/util/DLog;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
