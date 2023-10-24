.class public final Ls0/o;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"

# interfaces
.implements Ls0/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/o$b;,
        Ls0/o$a;
    }
.end annotation


# instance fields
.field public final b:Ls0/v;

.field public final c:Lk0/d;

.field public final d:Lz0/k;

.field public final e:Ls0/o$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls0/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0/o$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ls0/v;Lk0/d;ILz0/k;)V
    .locals 1

    const-string v0, "weakMemoryCache"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceCounter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls0/o;->b:Ls0/v;

    .line 3
    iput-object p2, p0, Ls0/o;->c:Lk0/d;

    .line 4
    iput-object p4, p0, Ls0/o;->d:Lz0/k;

    .line 5
    new-instance p1, Ls0/o$c;

    invoke-direct {p1, p0, p3}, Ls0/o$c;-><init>(Ls0/o;I)V

    iput-object p1, p0, Ls0/o;->e:Ls0/o$c;

    return-void
.end method

.method public static final synthetic c(Ls0/o;)Lk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/o;->c:Lk0/d;

    return-object p0
.end method

.method public static final synthetic d(Ls0/o;)Ls0/v;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/o;->b:Ls0/v;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lcoil/memory/MemoryCache$Key;)Ls0/n$a;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ls0/o;->e:Ls0/o$c;

    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lz0/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ls0/o;->f()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Ls0/o;->e:Ls0/o$c;

    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/o$b;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ls0/o;->b:Ls0/v;

    invoke-interface {v1, p1, p2, p3, v0}, Ls0/v;->b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v1, p0, Ls0/o;->c:Lk0/d;

    invoke-interface {v1, p2}, Lk0/d;->c(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v1, p0, Ls0/o;->e:Ls0/o$c;

    new-instance v2, Ls0/o$b;

    invoke-direct {v2, p2, p3, v0}, Ls0/o$b;-><init>(Landroid/graphics/Bitmap;ZI)V

    invoke-virtual {v1, p1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls0/o;->d:Lz0/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "RealStrongMemoryCache"

    const/4 v2, 0x2

    .line 2
    invoke-interface {v0}, Lz0/k;->getLevel()I

    move-result v3

    if-gt v3, v2, :cond_1

    const-string v3, "clearMemory"

    const/4 v4, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ls0/o;->e:Ls0/o$c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->trimToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/o;->e:Ls0/o$c;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->maxSize()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/o;->e:Ls0/o$c;

    invoke-virtual {v0}, Landroidx/collection/LruCache;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized trimMemory(I)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ls0/o;->d:Lz0/k;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "RealStrongMemoryCache"

    .line 2
    invoke-interface {v0}, Lz0/k;->getLevel()I

    move-result v3

    if-gt v3, v1, :cond_1

    const-string v3, "trimMemory, level="

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v2, v1, v3, v4}, Lz0/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ls0/o;->e()V

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    const/4 v2, 0x0

    if-gt v0, p1, :cond_3

    const/16 v0, 0x14

    if-ge p1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 5
    iget-object p1, p0, Ls0/o;->e:Ls0/o$c;

    invoke-virtual {p0}, Ls0/o;->g()I

    move-result v0

    div-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/collection/LruCache;->trimToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
