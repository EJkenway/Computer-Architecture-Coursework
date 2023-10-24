.class public final Lod/a;
.super Lcom/google/android/exoplayer2/offline/e;
.source "SsDownloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/offline/e<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$b;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/exoplayer2/k;->b:Lcom/google/android/exoplayer2/k$e;

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/k$e;

    iget-object p1, p1, Lcom/google/android/exoplayer2/k$e;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h;->C(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/k$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k$b;->a()Lcom/google/android/exoplayer2/k;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, Lod/a;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/upstream/p$a;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/upstream/p$a;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k;",
            "Lcom/google/android/exoplayer2/upstream/p$a<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/cache/a$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/offline/e;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/upstream/p$a;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/google/android/exoplayer2/upstream/d;Ldd/n;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    invoke-virtual {p0, p1, p2, p3}, Lod/a;->l(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/d;",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/e$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    aget-object v2, p2, v1

    const/4 v3, 0x0

    .line 3
    :goto_1
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/Format;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    const/4 v4, 0x0

    .line 4
    :goto_2
    iget v5, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    if-ge v4, v5, :cond_0

    .line 5
    new-instance v5, Lcom/google/android/exoplayer2/offline/e$c;

    .line 6
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    move-result-wide v6

    new-instance v8, Lcom/google/android/exoplayer2/upstream/f;

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(II)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Landroid/net/Uri;)V

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/offline/e$c;-><init>(JLcom/google/android/exoplayer2/upstream/f;)V

    .line 8
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method
