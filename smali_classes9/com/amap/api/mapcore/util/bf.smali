.class public Lcom/amap/api/mapcore/util/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/bf$a;,
        Lcom/amap/api/mapcore/util/bf$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Z = false

.field public static d:Ljava/lang/String; = ""

.field private static volatile k:Lcom/amap/api/mapcore/util/bf;


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/be;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/amap/api/mapcore/util/bf$b;

.field public f:Lcom/amap/api/mapcore/util/bj;

.field public g:Lcom/amap/api/mapcore/util/bl;

.field public h:Lcom/amap/api/mapcore/util/bi;

.field private i:Landroid/content/Context;

.field private j:Z

.field private l:Lcom/amap/api/mapcore/util/bf$a;

.field private m:Lcom/amap/api/mapcore/util/bo;

.field private n:Lcom/amap/api/mapcore/util/bu;

.field private o:Ljava/util/concurrent/ExecutorService;

.field private p:Ljava/util/concurrent/ExecutorService;

.field private q:Ljava/util/concurrent/ExecutorService;

.field private r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bf;->j:Z

    .line 3
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bf;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bf;->o:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bf;->p:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bf;->q:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bf;->e:Lcom/amap/api/mapcore/util/bf$b;

    .line 8
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bf;->h:Lcom/amap/api/mapcore/util/bi;

    .line 9
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bf;->r:Z

    .line 10
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bf;->i:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/bf;Ljava/lang/String;)Lcom/amap/api/mapcore/util/be;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bf;->i(Ljava/lang/String;)Lcom/amap/api/mapcore/util/be;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/bf;
    .locals 2

    .line 5
    sget-object v0, Lcom/amap/api/mapcore/util/bf;->k:Lcom/amap/api/mapcore/util/bf;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/amap/api/mapcore/util/bf;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/bf;->k:Lcom/amap/api/mapcore/util/bf;

    if-nez v1, :cond_0

    .line 8
    sget-boolean v1, Lcom/amap/api/mapcore/util/bf;->b:Z

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/amap/api/mapcore/util/bf;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/bf;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amap/api/mapcore/util/bf;->k:Lcom/amap/api/mapcore/util/bf;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lcom/amap/api/mapcore/util/bf;->k:Lcom/amap/api/mapcore/util/bf;

    return-object p0
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/bf;)Lcom/amap/api/mapcore/util/bu;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amap/api/mapcore/util/bf;->n:Lcom/amap/api/mapcore/util/bu;

    return-object p0
.end method

.method private a(Lcom/amap/api/mapcore/util/be;Z)V
    .locals 11

    .line 47
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->g:Lcom/amap/api/mapcore/util/bl;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/amap/api/mapcore/util/bl;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/bl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bf;->g:Lcom/amap/api/mapcore/util/bl;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->p:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 50
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x1

    .line 51
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x2

    int-to-long v4, v0

    new-instance v8, Lcom/amap/api/mapcore/util/ev;

    const-string v0, "AMapOfflineRemove"

    invoke-direct {v8, v0}, Lcom/amap/api/mapcore/util/ev;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v2, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v10, p0, Lcom/amap/api/mapcore/util/bf;->p:Ljava/util/concurrent/ExecutorService;

    .line 53
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amap/api/mapcore/util/bf$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/amap/api/mapcore/util/bf$2;-><init>(Lcom/amap/api/mapcore/util/bf;Lcom/amap/api/mapcore/util/be;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "requestDelete"

    const-string v0, "removeExcecRunnable"

    .line 54
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/bf;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/bf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/bf;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/bf;->j:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-le v2, v3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return v0
.end method

.method public static synthetic b(Lcom/amap/api/mapcore/util/bf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bf;->k()V

    return-void
.end method

.method public static synthetic c(Lcom/amap/api/mapcore/util/bf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/bf;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcom/amap/api/mapcore/util/bf;)Lcom/amap/api/mapcore/util/bf$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/bf;->l:Lcom/amap/api/mapcore/util/bf$a;

    return-object p0
.end method

.method public static synthetic e(Lcom/amap/api/mapcore/util/bf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/bf;->j:Z

    return p0
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/amap/api/mapcore/util/bf;->k:Lcom/amap/api/mapcore/util/bf;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/amap/api/mapcore/util/bf;->b:Z

    return-void
.end method

.method private f(Lcom/amap/api/mapcore/util/be;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bf;->k()V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->q:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 5
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x1

    .line 6
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x2

    int-to-long v4, v0

    new-instance v8, Lcom/amap/api/mapcore/util/ev;

    const-string v0, "AMapOfflineDownload"

    invoke-direct {v8, v0}, Lcom/amap/api/mapcore/util/ev;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v2, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v10, p0, Lcom/amap/api/mapcore/util/bf;->q:Ljava/util/concurrent/ExecutorService;

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->q:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amap/api/mapcore/util/bf$3;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/bf$3;-><init>(Lcom/amap/api/mapcore/util/bf;Lcom/amap/api/mapcore/util/be;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo v0, "startDownload"

    const-string v1, "downloadExcecRunnable"

    .line 9
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Lcom/amap/api/maps/AMapException;

    const-string/jumbo v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, v0}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Ljava/lang/String;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/amap/api/mapcore/util/bf;->a:Ljava/lang/String;

    return-void
.end method

.method private h()V
    .locals 3

    :try_start_0
    const-string v0, "000001"

    .line 1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->n:Lcom/amap/api/mapcore/util/bu;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/bu;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/bp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bf;->n:Lcom/amap/api/mapcore/util/bu;

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/bu;->c(Ljava/lang/String;)V

    const-string v0, "100000"

    .line 3
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/bs;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->n:Lcom/amap/api/mapcore/util/bu;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bu;->a(Lcom/amap/api/mapcore/util/bp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "OfflineDownloadManager"

    const-string v2, "changeBadCase"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/cc;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->f:Lcom/amap/api/mapcore/util/bj;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bj;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private i(Ljava/lang/String;)Lcom/amap/api/mapcore/util/be;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->c:Ljava/util/List;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bf;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/be;

    .line 14
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    :cond_2
    monitor-exit v1

    return-object v3

    .line 17
    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bf;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/fh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "offlinemapv4.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->i:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/cc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/amap/api/mapcore/util/cc;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    :try_start_0
    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/bf;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    const-string v0, "MapDownloadManager"

    const-string v2, "paseJson io"

    .line 9
    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private j(Ljava/lang/String;)Lcom/amap/api/mapcore/util/be;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->c:Ljava/util/List;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bf;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/be;

    .line 26
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 27
    monitor-exit v1

    return-object v3

    .line 28
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method private j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->n:Lcom/amap/api/mapcore/util/bu;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bu;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/bp;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bs;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bs;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v2, v1, Lcom/amap/api/mapcore/util/bs;->l:I

    const/4 v3, 0x4

    const/4 v4, 0x7

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    if-ltz v2, :cond_2

    const/4 v2, 0x3

    .line 6
    iput v2, v1, Lcom/amap/api/mapcore/util/bs;->l:I

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bs;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/amap/api/mapcore/util/bf;->i(Ljava/lang/String;)Lcom/amap/api/mapcore/util/be;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bs;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 9
    sget-object v5, Lcom/amap/api/mapcore/util/bf;->d:Ljava/lang/String;

    invoke-direct {p0, v5, v3}, Lcom/amap/api/mapcore/util/bf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v2, v4}, Lcom/amap/api/mapcore/util/be;->a(I)V

    goto :goto_1

    .line 11
    :cond_4
    iget v3, v1, Lcom/amap/api/mapcore/util/bs;->l:I

    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/be;->a(I)V

    .line 12
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bs;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setCompleteCode(I)V

    .line 13
    :goto_1
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bs;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 14
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bs;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setVersion(Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bf;->n:Lcom/amap/api/mapcore/util/bu;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bs;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/amap/api/mapcore/util/bu;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 16
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ";"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/be;->a(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->f:Lcom/amap/api/mapcore/util/bj;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/bj;->a(Lcom/amap/api/mapcore/util/be;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fh;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/amap/api/maps/AMapException;

    const-string v1, "http\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    invoke-direct {v0, v1}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->i:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/amap/api/mapcore/util/bu;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bf;->n:Lcom/amap/api/mapcore/util/bu;

    .line 15
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bf;->h()V

    .line 16
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/amap/api/mapcore/util/bf$b;

    invoke-direct {v1, p0, v0}, Lcom/amap/api/mapcore/util/bf$b;-><init>(Lcom/amap/api/mapcore/util/bf;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bf;->e:Lcom/amap/api/mapcore/util/bf$b;

    .line 18
    new-instance v0, Lcom/amap/api/mapcore/util/bj;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bf;->i:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/amap/api/mapcore/util/bj;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bf;->f:Lcom/amap/api/mapcore/util/bj;

    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/amap/api/mapcore/util/bo;->a(I)Lcom/amap/api/mapcore/util/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bf;->m:Lcom/amap/api/mapcore/util/bo;

    .line 20
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fh;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bf;->g(Ljava/lang/String;)V

    .line 21
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bf;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->c:Ljava/util/List;

    monitor-enter v0

    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->f:Lcom/amap/api/mapcore/util/bj;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bj;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 25
    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    if-eqz v3, :cond_1

    .line 26
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bf;->c:Ljava/util/List;

    new-instance v5, Lcom/amap/api/mapcore/util/be;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/bf;->i:Landroid/content/Context;

    invoke-direct {v5, v6, v3}, Lcom/amap/api/mapcore/util/be;-><init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    new-instance v0, Lcom/amap/api/mapcore/util/bi;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/bi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bf;->h:Lcom/amap/api/mapcore/util/bi;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_1
    move-exception v1

    .line 30
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public a(Lcom/amap/api/mapcore/util/be;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/bf;->a(Lcom/amap/api/mapcore/util/be;Z)V

    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/bf$a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bf;->l:Lcom/amap/api/mapcore/util/bf$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    if-nez p1, :cond_1

    .line 35
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bf;->l:Lcom/amap/api/mapcore/util/bf$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/bf$a;->b(Lcom/amap/api/mapcore/util/be;)V

    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->o:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 38
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x1

    .line 39
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x2

    int-to-long v4, v0

    new-instance v8, Lcom/amap/api/mapcore/util/ev;

    const-string v0, "AMapOfflineCheckUpdate"

    invoke-direct {v8, v0}, Lcom/amap/api/mapcore/util/ev;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v2, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v10, p0, Lcom/amap/api/mapcore/util/bf;->o:Ljava/util/concurrent/ExecutorService;

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amap/api/mapcore/util/bf$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/api/mapcore/util/bf$1;-><init>(Lcom/amap/api/mapcore/util/bf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "OfflineDownloadManager"

    const-string v1, "checkUpdate"

    .line 42
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/mapcore/util/bp;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bf;->j()V

    .line 32
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bf;->l:Lcom/amap/api/mapcore/util/bf$a;

    if-eqz p1, :cond_0

    .line 33
    :try_start_0
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/bf$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "OfflineDownloadManager"

    const-string/jumbo v1, "verifyCallBack"

    .line 34
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->f:Lcom/amap/api/mapcore/util/bj;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/amap/api/mapcore/util/bm;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->i:Landroid/content/Context;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/amap/api/mapcore/util/bm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/bm;->a(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->f:Lcom/amap/api/mapcore/util/bj;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/bj;->a(Ljava/util/List;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->c:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->f:Lcom/amap/api/mapcore/util/bj;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bj;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 11
    invoke-virtual {v2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 12
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bf;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/mapcore/util/be;

    .line 13
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v5}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_5

    sget-object v7, Lcom/amap/api/mapcore/util/bf;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    sget-object v7, Lcom/amap/api/mapcore/util/bf;->d:Ljava/lang/String;

    .line 16
    invoke-direct {p0, v7, v6}, Lcom/amap/api/mapcore/util/bf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 17
    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/be;->j()V

    .line 18
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setUrl(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/be;->t()V

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getCity()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/maps/offlinemap/City;->setCity(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setUrl(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/be;->t()V

    .line 23
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getAdcode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/maps/offlinemap/City;->setAdcode(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setVersion(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->setSize(J)V

    .line 26
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/maps/offlinemap/City;->setCode(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getJianpin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/maps/offlinemap/City;->setJianpin(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/amap/api/maps/offlinemap/City;->setPinyin(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_6
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_7
    :goto_1
    return-void
.end method

.method public b(Lcom/amap/api/mapcore/util/be;)V
    .locals 3

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->m:Lcom/amap/api/mapcore/util/bo;

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->i:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/amap/api/mapcore/util/bo;->a(Lcom/amap/api/mapcore/util/bn;Landroid/content/Context;Lcom/amap/api/maps/AMap;)V
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bf;->i(Ljava/lang/String;)Lcom/amap/api/mapcore/util/be;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->c:Ljava/util/List;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/be;

    .line 16
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/be;->c()Lcom/amap/api/mapcore/util/ci;

    move-result-object v3

    iget-object v4, v2, Lcom/amap/api/mapcore/util/be;->c:Lcom/amap/api/mapcore/util/ci;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/be;->c()Lcom/amap/api/mapcore/util/ci;

    move-result-object v3

    iget-object v4, v2, Lcom/amap/api/mapcore/util/be;->b:Lcom/amap/api/mapcore/util/ci;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    :cond_1
    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/util/bf;->d(Lcom/amap/api/mapcore/util/be;)V

    .line 19
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/be;->g()V

    goto :goto_0

    .line 20
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lcom/amap/api/mapcore/util/be;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->f:Lcom/amap/api/mapcore/util/bj;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bj;->a(Lcom/amap/api/mapcore/util/be;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->e:Lcom/amap/api/mapcore/util/bf$b;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 12
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bf;->e:Lcom/amap/api/mapcore/util/bf$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bf;->i(Ljava/lang/String;)Lcom/amap/api/mapcore/util/be;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->l:Lcom/amap/api/mapcore/util/bf$a;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/bf$a;->c(Lcom/amap/api/mapcore/util/be;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "OfflineDownloadManager"

    const-string v1, "remove"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hr;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/bf;->d(Lcom/amap/api/mapcore/util/be;)V

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/bf;->a(Lcom/amap/api/mapcore/util/be;Z)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->c:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/be;

    .line 4
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/be;->c()Lcom/amap/api/mapcore/util/ci;

    move-result-object v3

    iget-object v4, v2, Lcom/amap/api/mapcore/util/be;->c:Lcom/amap/api/mapcore/util/ci;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/be;->g()V

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lcom/amap/api/mapcore/util/be;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->m:Lcom/amap/api/mapcore/util/bo;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bo;->a(Lcom/amap/api/mapcore/util/bn;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bf;->i(Ljava/lang/String;)Lcom/amap/api/mapcore/util/be;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/bf;->f(Lcom/amap/api/mapcore/util/be;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/amap/api/maps/AMapException;

    const-string/jumbo v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, v0}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->o:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->q:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->h:Lcom/amap/api/mapcore/util/bi;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->h:Lcom/amap/api/mapcore/util/bi;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    :cond_2
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bf;->h:Lcom/amap/api/mapcore/util/bi;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->e:Lcom/amap/api/mapcore/util/bf$b;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iput-object v1, p0, Lcom/amap/api/mapcore/util/bf;->e:Lcom/amap/api/mapcore/util/bf$b;

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->m:Lcom/amap/api/mapcore/util/bo;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bo;->b()V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->f:Lcom/amap/api/mapcore/util/bj;

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bj;->g()V

    .line 17
    :cond_6
    invoke-static {}, Lcom/amap/api/mapcore/util/bf;->f()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bf;->j:Z

    .line 19
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bf;->g()V

    return-void
.end method

.method public e(Lcom/amap/api/mapcore/util/be;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->m:Lcom/amap/api/mapcore/util/bo;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bo;->b(Lcom/amap/api/mapcore/util/bn;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bf;->j(Ljava/lang/String;)Lcom/amap/api/mapcore/util/be;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bf;->f(Lcom/amap/api/mapcore/util/be;)V

    return-void

    .line 22
    :cond_0
    new-instance p1, Lcom/amap/api/maps/AMapException;

    const-string/jumbo v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, v0}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bf;->i(Ljava/lang/String;)Lcom/amap/api/mapcore/util/be;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/City;->getAdcode()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bf;->l:Lcom/amap/api/mapcore/util/bf$a;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
