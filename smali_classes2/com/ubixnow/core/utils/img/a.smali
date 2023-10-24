.class public Lcom/ubixnow/core/utils/img/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/core/utils/img/a$d;
    }
.end annotation


# static fields
.field private static a:Lcom/ubixnow/core/utils/img/a;

.field private static b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/ubixnow/core/utils/img/b;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ubixnow/core/utils/img/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I

.field private j:Ljava/util/Timer;

.field private k:Ljava/util/TimerTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/core/utils/img/a;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ubixnow/core/utils/img/a;->h:Z

    const/16 v0, 0x2710

    .line 4
    iput v0, p0, Lcom/ubixnow/core/utils/img/a;->i:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ubixnow/core/utils/img/a;->j:Ljava/util/Timer;

    .line 6
    iput-object v0, p0, Lcom/ubixnow/core/utils/img/a;->k:Ljava/util/TimerTask;

    .line 7
    invoke-direct {p0, p1}, Lcom/ubixnow/core/utils/img/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ubixnow/core/utils/img/a;
    .locals 2

    .line 3
    sget-object v0, Lcom/ubixnow/core/utils/img/a;->a:Lcom/ubixnow/core/utils/img/a;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/ubixnow/core/utils/img/a;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/ubixnow/core/utils/img/a;->a:Lcom/ubixnow/core/utils/img/a;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/ubixnow/core/utils/img/a;

    invoke-direct {v1, p0}, Lcom/ubixnow/core/utils/img/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ubixnow/core/utils/img/a;->a:Lcom/ubixnow/core/utils/img/a;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/ubixnow/core/utils/img/a;->a:Lcom/ubixnow/core/utils/img/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/ubixnow/core/utils/img/a;)Lcom/ubixnow/core/utils/img/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/core/utils/img/a;->f:Lcom/ubixnow/core/utils/img/b;

    return-object p0
.end method

.method private a(Lcom/ubixnow/core/utils/img/a$d;I)V
    .locals 2

    mul-int/lit16 p2, p2, 0x3e8

    .line 21
    :try_start_0
    iput p2, p0, Lcom/ubixnow/core/utils/img/a;->i:I

    .line 22
    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Lcom/ubixnow/core/utils/img/a;->j:Ljava/util/Timer;

    .line 23
    new-instance p2, Lcom/ubixnow/core/utils/img/a$c;

    invoke-direct {p2, p0, p1}, Lcom/ubixnow/core/utils/img/a$c;-><init>(Lcom/ubixnow/core/utils/img/a;Lcom/ubixnow/core/utils/img/a$d;)V

    iput-object p2, p0, Lcom/ubixnow/core/utils/img/a;->k:Ljava/util/TimerTask;

    .line 24
    iget-object p1, p0, Lcom/ubixnow/core/utils/img/a;->j:Ljava/util/Timer;

    iget v0, p0, Lcom/ubixnow/core/utils/img/a;->i:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/ubixnow/core/utils/img/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ubixnow/core/utils/img/a;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/ubixnow/core/utils/img/a;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/core/utils/img/a;->e:Ljava/util/HashSet;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "imageCache"

    if-nez v0, :cond_0

    .line 3
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/core/utils/img/a;->e:Ljava/util/HashSet;

    .line 6
    sget-object v0, Lcom/ubixnow/core/utils/img/a;->b:Landroid/util/LruCache;

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    div-int/lit8 v1, v1, 0xa

    .line 8
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/ubixnow/core/utils/img/a;->b:Landroid/util/LruCache;

    .line 9
    :cond_1
    sget-object v0, Lcom/ubixnow/core/utils/img/a;->d:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ubixnow/core/utils/img/a;->d:Ljava/util/Map;

    .line 11
    :cond_2
    sget-object v0, Lcom/ubixnow/core/utils/img/a;->c:Landroid/util/LruCache;

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    div-int/lit8 v1, v1, 0xa

    .line 13
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/ubixnow/core/utils/img/a;->c:Landroid/util/LruCache;

    .line 14
    :cond_3
    new-instance v0, Lcom/ubixnow/core/utils/img/b;

    sget-object v1, Lcom/ubixnow/core/utils/img/a;->b:Landroid/util/LruCache;

    sget-object v2, Lcom/ubixnow/core/utils/img/a;->c:Landroid/util/LruCache;

    invoke-direct {v0, v1, v2}, Lcom/ubixnow/core/utils/img/b;-><init>(Landroid/util/LruCache;Landroid/util/LruCache;)V

    iput-object v0, p0, Lcom/ubixnow/core/utils/img/a;->f:Lcom/ubixnow/core/utils/img/b;

    .line 15
    invoke-virtual {p0, p1}, Lcom/ubixnow/core/utils/img/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/ubixnow/core/utils/img/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ubixnow/core/utils/img/a;->h:Z

    return p0
.end method

.method public static synthetic d(Lcom/ubixnow/core/utils/img/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/core/utils/img/a;->g:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubixnow/core/utils/img/a;->f:Lcom/ubixnow/core/utils/img/b;

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/utils/img/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/core/utils/img/a;->j:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 17
    iput-object v1, p0, Lcom/ubixnow/core/utils/img/a;->j:Ljava/util/Timer;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/core/utils/img/a;->k:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 20
    iput-object v1, p0, Lcom/ubixnow/core/utils/img/a;->k:Ljava/util/TimerTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/ubixnow/core/utils/img/a$d;)V
    .locals 2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    invoke-interface {p3, p2, p2, p1, p2}, Lcom/ubixnow/core/utils/img/a$d;->a(Landroid/graphics/Bitmap;[BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/ubixnow/core/utils/img/a;->h:Z

    .line 12
    invoke-direct {p0, p3, p2}, Lcom/ubixnow/core/utils/img/a;->a(Lcom/ubixnow/core/utils/img/a$d;I)V

    .line 13
    new-instance p2, Lcom/ubixnow/core/utils/img/a$a;

    invoke-direct {p2, p0, p1, p3}, Lcom/ubixnow/core/utils/img/a$a;-><init>(Lcom/ubixnow/core/utils/img/a;Ljava/lang/String;Lcom/ubixnow/core/utils/img/a$d;)V

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-virtual {p2, p3, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubixnow/core/utils/img/a;->f:Lcom/ubixnow/core/utils/img/b;

    invoke-virtual {v0, p1, p2}, Lcom/ubixnow/core/utils/img/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubixnow/core/utils/img/a;->f:Lcom/ubixnow/core/utils/img/b;

    invoke-virtual {v0, p1}, Lcom/ubixnow/core/utils/img/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;ILcom/ubixnow/core/utils/img/a$d;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 18
    :try_start_0
    iput-boolean v0, p0, Lcom/ubixnow/core/utils/img/a;->h:Z

    if-eqz p3, :cond_0

    .line 19
    iget-object v1, p0, Lcom/ubixnow/core/utils/img/a;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/ubixnow/core/utils/img/a;->e:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    if-eqz p3, :cond_3

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 22
    invoke-interface {p3, p2, p2, p1, p2}, Lcom/ubixnow/core/utils/img/a$d;->a(Landroid/graphics/Bitmap;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    .line 23
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/ubixnow/core/utils/img/a;->e:Ljava/util/HashSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    iget-object v1, p0, Lcom/ubixnow/core/utils/img/a;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_5
    invoke-direct {p0, p3, p2}, Lcom/ubixnow/core/utils/img/a;->a(Lcom/ubixnow/core/utils/img/a$d;I)V

    .line 26
    new-instance p2, Lcom/ubixnow/core/utils/img/a$b;

    invoke-direct {p2, p0, p1, p3}, Lcom/ubixnow/core/utils/img/a$b;-><init>(Lcom/ubixnow/core/utils/img/a;Ljava/lang/String;Lcom/ubixnow/core/utils/img/a$d;)V

    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v0

    invoke-virtual {p2, p3, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
