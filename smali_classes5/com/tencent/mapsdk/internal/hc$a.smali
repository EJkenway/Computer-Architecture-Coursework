.class public final Lcom/tencent/mapsdk/internal/hc$a;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/core/utils/cache/MemoryCache<",
            "Lcom/tencent/mapsdk/internal/jw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/internal/hc$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/mn;->c()Ljava/io/File;

    move-result-object p1

    const-string v0, "4.5.13"

    const-string v1, "4.4.6"

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/jz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/File;

    const-string v1, "BitmapDescriptorCache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, "bitmaps"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 6
    :cond_0
    const-class p1, Lcom/tencent/mapsdk/internal/jw;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/tencent/mapsdk/internal/jn$a;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;

    invoke-direct {v3}, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;-><init>()V

    .line 7
    iput p2, v3, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;->b:I

    .line 8
    iput-boolean v0, v3, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;->d:Z

    .line 9
    new-instance p2, Lcom/tencent/mapsdk/internal/hc$a$1;

    invoke-direct {p2, p0}, Lcom/tencent/mapsdk/internal/hc$a$1;-><init>(Lcom/tencent/mapsdk/internal/hc$a;)V

    .line 10
    iput-object p2, v3, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache$a;->c:Lcom/tencent/mapsdk/internal/jn$b;

    aput-object v3, v1, v2

    .line 11
    invoke-static {p1, v1}, Lcom/tencent/mapsdk/internal/jr;->a(Ljava/lang/Class;[Lcom/tencent/mapsdk/internal/jn$a;)Lcom/tencent/mapsdk/internal/jn;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/hc$a;->a:Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;

    .line 12
    invoke-static {}, Lcom/tencent/mapsdk/internal/hc$a;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/hc$a;)Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/hc$a;->a:Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/hc$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/jw;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "BD"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "putCache:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p2, Lcom/tencent/mapsdk/internal/jw;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bitmapData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hc$a;->a:Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;

    const-class v1, Lcom/tencent/mapsdk/internal/jw;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/jo;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/jw;

    if-eqz v0, :cond_0

    const-string v1, "BD"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCache:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/jw;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " recycle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/jw;->g()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " bitmapData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/jw;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/jw;->f:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/jw;->f:Ljava/lang/String;

    .line 21
    iget-object v2, p2, Lcom/tencent/mapsdk/internal/jw;->f:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "BD"

    const-string v1, "same bitmap!!"

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/jw;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hc$a;->a:Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ju;->b(Ljava/lang/String;Lcom/tencent/mapsdk/internal/jo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/hc$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hc$a;->a:Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;

    const-class v1, Lcom/tencent/mapsdk/internal/jw;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mapsdk/internal/ju;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/jo;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/jw;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/jw;->c()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 30
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v0, Lcom/tencent/mapsdk/internal/jw;

    invoke-direct {v0, p2}, Lcom/tencent/mapsdk/internal/jw;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mapsdk/internal/hc$a;->a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/jw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hc$a;->a:Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;

    const-class v1, Lcom/tencent/mapsdk/internal/jw;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/jo;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/jw;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/jw;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BD"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remove:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " bitmapData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hc$a;->a:Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 6
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/mapsdk/internal/hc$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/hc$a;->a:Lcom/tencent/mapsdk/core/utils/cache/MemoryCache;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/ju;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
