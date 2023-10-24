.class public Ldd/a;
.super Ljava/lang/Object;
.source "DefaultDownloaderFactory.java"

# interfaces
.implements Ldd/m;


# static fields
.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/exoplayer2/offline/b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/a$c;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ldd/a;->c()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Ldd/a;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/a$c;

    iput-object p1, p0, Ldd/a;->a:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ldd/a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static c()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/exoplayer2/offline/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-class v2, Lkd/a;

    .line 3
    invoke-static {v2}, Ldd/a;->d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    .line 5
    :try_start_1
    const-class v2, Lld/a;

    .line 6
    invoke-static {v2}, Ldd/a;->d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x1

    .line 8
    :try_start_2
    const-class v2, Lod/a;

    .line 9
    invoke-static {v2}, Ldd/a;->d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/google/android/exoplayer2/offline/b;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/exoplayer2/offline/b;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/exoplayer2/k;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/google/android/exoplayer2/upstream/cache/a$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Ljava/util/concurrent/Executor;

    aput-object v2, v0, v1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloader constructor missing"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/b;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->h:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/h;->o0(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/offline/d;

    new-instance v1, Lcom/google/android/exoplayer2/k$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/k$b;-><init>()V

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->h:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/k$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/k$b;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/k$b;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/k$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k$b;->a()Lcom/google/android/exoplayer2/k;

    move-result-object p1

    iget-object v1, p0, Ldd/a;->a:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    iget-object v2, p0, Ldd/a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/offline/d;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p0, p1, v0}, Ldd/a;->b(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)Lcom/google/android/exoplayer2/offline/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)Lcom/google/android/exoplayer2/offline/b;
    .locals 3

    .line 1
    sget-object v0, Ldd/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/k$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/k$b;-><init>()V

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->h:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/k$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/k$b;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->j:Ljava/util/List;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/k$b;->f(Ljava/util/List;)Lcom/google/android/exoplayer2/k$b;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/k$b;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/k$b;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->n:[B

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/k$b;->c([B)Lcom/google/android/exoplayer2/k$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k$b;->a()Lcom/google/android/exoplayer2/k;

    move-result-object p1

    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 8
    iget-object v2, p0, Ldd/a;->a:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    aput-object v2, v1, p1

    const/4 p1, 0x2

    iget-object v2, p0, Ldd/a;->b:Ljava/util/concurrent/Executor;

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/offline/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to instantiate downloader for content type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module missing for content type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
