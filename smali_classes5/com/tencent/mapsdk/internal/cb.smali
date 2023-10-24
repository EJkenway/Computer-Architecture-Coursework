.class final Lcom/tencent/mapsdk/internal/cb;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/sdk/comps/offlinemap/OfflineItemController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/cb$a;,
        Lcom/tencent/mapsdk/internal/cb$b;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

.field public b:Lcom/tencent/mapsdk/internal/cb$a;

.field private final c:Lcom/tencent/mapsdk/internal/mj;

.field private final d:Lcom/tencent/mapsdk/internal/cc;

.field private final e:Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/io/File;

.field private final h:Ljava/io/File;

.field private final i:Ljava/io/File;

.field private j:Ljava/lang/String;

.field private final k:Lcom/tencent/mapsdk/internal/ll;

.field private final l:Lcom/tencent/mapsdk/internal/cb$b;

.field private m:Z

.field private final n:Lcom/tencent/mapsdk/internal/bq;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/bq;Ljava/lang/String;Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Lcom/tencent/mapsdk/internal/cc;Lcom/tencent/mapsdk/internal/mj;Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cb;->n:Lcom/tencent/mapsdk/internal/bq;

    .line 3
    iput-object p5, p0, Lcom/tencent/mapsdk/internal/cb;->c:Lcom/tencent/mapsdk/internal/mj;

    .line 4
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/cb;->e:Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    .line 5
    iput-object p4, p0, Lcom/tencent/mapsdk/internal/cb;->d:Lcom/tencent/mapsdk/internal/cc;

    .line 6
    iput-object p6, p0, Lcom/tencent/mapsdk/internal/cb;->a:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

    .line 7
    new-instance p3, Lcom/tencent/mapsdk/internal/ll;

    invoke-direct {p3}, Lcom/tencent/mapsdk/internal/ll;-><init>()V

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/cb;->k:Lcom/tencent/mapsdk/internal/ll;

    .line 8
    new-instance p5, Lcom/tencent/mapsdk/internal/cb$b;

    const/4 p6, 0x0

    invoke-direct {p5, p0, p6}, Lcom/tencent/mapsdk/internal/cb$b;-><init>(Lcom/tencent/mapsdk/internal/cb;B)V

    iput-object p5, p0, Lcom/tencent/mapsdk/internal/cb;->l:Lcom/tencent/mapsdk/internal/cb$b;

    .line 9
    invoke-static {}, Lcom/tencent/mapsdk/internal/hi;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p5

    .line 10
    iput-object p5, p3, Lcom/tencent/mapsdk/internal/ll;->b:Ljava/util/concurrent/ExecutorService;

    .line 11
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/cb;->f:Ljava/lang/String;

    .line 12
    new-instance p3, Ljava/io/File;

    .line 13
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p6, p4, Lcom/tencent/mapsdk/internal/cc;->c:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ".zip"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 14
    invoke-direct {p3, p2, p5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/cb;->g:Ljava/io/File;

    .line 15
    new-instance p3, Ljava/io/File;

    invoke-virtual {p4}, Lcom/tencent/mapsdk/internal/cc;->a()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p2, p5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/cb;->h:Ljava/io/File;

    .line 16
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p3}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/mn;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/tencent/mapsdk/internal/cc;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/cb;->i:Ljava/io/File;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/cb;->a:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

    return-object p0
.end method

.method private a()V
    .locals 3

    const-string v0, "OM"

    .line 20
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cb;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "\u5f00\u59cb\u7f13\u5b58\u6587\u4ef6\u6821\u9a8c..."

    .line 21
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cb;->g:Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kx;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u7ed3\u675f\u7f13\u5b58\u6587\u4ef6\u6821\u9a8c..."

    .line 23
    invoke-static {v0, v2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/cb;->d:Lcom/tencent/mapsdk/internal/cc;

    iget-object v2, v2, Lcom/tencent/mapsdk/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u7f13\u5b58\u6587\u4ef6MD5\u4e0d\u4e00\u81f4\uff01"

    .line 25
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->g:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->h:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    .line 28
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->g:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cb;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mapsdk/internal/cb$3;

    invoke-direct {v2, p0}, Lcom/tencent/mapsdk/internal/cb$3;-><init>(Lcom/tencent/mapsdk/internal/cb;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mapsdk/internal/kk;->a(Ljava/io/File;Ljava/lang/String;Ljava/io/FilenameFilter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method private a(Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cb;->a:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/cb$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/cb;->b:Lcom/tencent/mapsdk/internal/cb$a;

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/cb;->e:Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    return-object p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->b:Lcom/tencent/mapsdk/internal/cb$a;

    .line 17
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->a:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/mapsdk/internal/bq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/cb;->n:Lcom/tencent/mapsdk/internal/bq;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/mapsdk/internal/cb;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/cb;->h:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/mapsdk/internal/cb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/cb;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/tencent/mapsdk/internal/cb;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/cb;->g:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic g(Lcom/tencent/mapsdk/internal/cb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/cb;->a()V

    return-void
.end method

.method public static synthetic h(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/mapsdk/internal/cc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/cb;->d:Lcom/tencent/mapsdk/internal/cc;

    return-object p0
.end method

.method public static synthetic i(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/mapsdk/internal/mj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/cb;->c:Lcom/tencent/mapsdk/internal/mj;

    return-object p0
.end method

.method public static synthetic j(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/mapsdk/internal/cb$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/cb;->l:Lcom/tencent/mapsdk/internal/cb$b;

    return-object p0
.end method

.method public static synthetic k(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/mapsdk/internal/ll;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/cb;->k:Lcom/tencent/mapsdk/internal/ll;

    return-object p0
.end method

.method public static synthetic l(Lcom/tencent/mapsdk/internal/cb;)Lcom/tencent/mapsdk/internal/cb$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/cb;->b:Lcom/tencent/mapsdk/internal/cb$a;

    return-object p0
.end method

.method public static synthetic m(Lcom/tencent/mapsdk/internal/cb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/cb;->j:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mapsdk/internal/bq;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/cb;->a()V

    .line 6
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cb;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 7
    monitor-exit p0

    return v0

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/bq;->A()Lcom/tencent/mapsdk/internal/bv;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/bv;->d()V

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->h:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cb;->i:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 11
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/bv;->e()I

    .line 12
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/bv;->f()V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/cb;->m:Z

    .line 14
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->b:Lcom/tencent/mapsdk/internal/cb$a;

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cb;->e:Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mapsdk/internal/cb$a;->a(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Z)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->a:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

    if-eqz v0, :cond_3

    .line 17
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cb;->e:Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    sget-object v2, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->OPEN:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    invoke-interface {v0, v1, v2}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;->onStatusChanged(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;)V

    :cond_3
    const-string v0, "OM"

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u542f["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/cb;->d:Lcom/tencent/mapsdk/internal/cc;

    iget-object v2, v2, Lcom/tencent/mapsdk/internal/cc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\u79bb\u7ebf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/tencent/mapsdk/internal/bq;)Z
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/bq;->A()Lcom/tencent/mapsdk/internal/bv;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/bv;->d()V

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->i:Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/cb;->h:Ljava/io/File;

    invoke-static {v0, v2}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 6
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/bv;->e()I

    .line 7
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/bv;->f()V

    .line 8
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb;->b:Lcom/tencent/mapsdk/internal/cb$a;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->e:Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mapsdk/internal/cb$a;->a(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Z)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/cb;->a:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->e:Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    sget-object v2, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->CLOSE:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    invoke-interface {p1, v0, v2}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;->onStatusChanged(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;)V

    .line 12
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/cb;->m:Z

    const-string p1, "OM"

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5173\u95ed["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cb;->d:Lcom/tencent/mapsdk/internal/cc;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/cc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\u79bb\u7ebf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 14
    monitor-exit p0

    return p1

    .line 15
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized checkInvalidate()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->d:Lcom/tencent/mapsdk/internal/cc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/cc;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mapsdk/internal/cc;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/tencent/mapsdk/internal/cc;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    iput-object v3, p0, Lcom/tencent/mapsdk/internal/cb;->j:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/cb;->c:Lcom/tencent/mapsdk/internal/mj;

    if-eqz v3, :cond_1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mapsdk/internal/cc;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-md5"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mapsdk/internal/mj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mapsdk/internal/cc;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-version"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;I)I

    move-result v3

    .line 7
    iget v5, v0, Lcom/tencent/mapsdk/internal/cc;->e:I

    if-ne v5, v3, :cond_0

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/cc;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "OM"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u68c0\u67e5\u662f\u5426\u9700\u8981\u66f4\u65b0:["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 9
    iget-boolean v3, p0, Lcom/tencent/mapsdk/internal/cb;->m:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/cb;->h:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/cb;->a()V

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 13
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->b:Lcom/tencent/mapsdk/internal/cb$a;

    if-eqz v0, :cond_5

    .line 14
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/cb;->e:Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mapsdk/internal/cb$a;->b(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_5
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->n:Lcom/tencent/mapsdk/internal/bq;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/cb;->b(Lcom/tencent/mapsdk/internal/bq;)Z

    move-result v0

    return v0
.end method

.method public final open()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->n:Lcom/tencent/mapsdk/internal/bq;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/cb;->a(Lcom/tencent/mapsdk/internal/bq;)Z

    move-result v0

    return v0
.end method

.method public final removeCache()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->g:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5220\u9664["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/cb;->d:Lcom/tencent/mapsdk/internal/cc;

    iget-object v2, v2, Lcom/tencent/mapsdk/internal/cc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\u79bb\u7ebf\u7f13\u5b58"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OM"

    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final startDownload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->n:Lcom/tencent/mapsdk/internal/bq;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->a:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cb;->e:Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    sget-object v2, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->ERROR:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    invoke-interface {v0, v1, v2}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;->onStatusChanged(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/tencent/mapsdk/internal/cb$2;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/cb$2;-><init>(Lcom/tencent/mapsdk/internal/cb;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/internal/cb$1;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/internal/cb$1;-><init>(Lcom/tencent/mapsdk/internal/cb;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Lcom/tencent/mapsdk/internal/kd$a;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/cb;->checkInvalidate()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->a:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->k:Lcom/tencent/mapsdk/internal/ll;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cb;->l:Lcom/tencent/mapsdk/internal/cb$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ll;->a(Lcom/tencent/mapsdk/internal/lk;)V

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bf7\u6c42\u4e0b\u8f7d:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OM"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->k:Lcom/tencent/mapsdk/internal/ll;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cb;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/cb;->l:Lcom/tencent/mapsdk/internal/cb$b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/lj;)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->a:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

    if-eqz v0, :cond_5

    .line 14
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cb;->e:Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    sget-object v2, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->READY:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    invoke-interface {v0, v1, v2}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;->onStatusChanged(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;)V

    :cond_5
    return-void

    .line 15
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->a:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;

    if-eqz v0, :cond_7

    .line 16
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cb;->e:Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;

    sget-object v2, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;->ERROR:Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;

    invoke-interface {v0, v1, v2}, Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatusChangedListener;->onStatusChanged(Lcom/tencent/map/sdk/comps/offlinemap/OfflineItem;Lcom/tencent/map/sdk/comps/offlinemap/OfflineStatus;)V

    :cond_7
    return-void
.end method

.method public final stopDownload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u505c\u6b62\u4e0b\u8f7d:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OM"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/cb;->k:Lcom/tencent/mapsdk/internal/ll;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/cb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ll;->b(Ljava/lang/String;)V

    return-void
.end method
