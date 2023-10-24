.class public final Lkx2/e;
.super Ldd/a;
.source "KeepDownloadFactory.kt"


# instance fields
.field public final d:Lcom/google/android/exoplayer2/upstream/cache/a$c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a$c;)V
    .locals 1

    const-string v0, "downloaderConstructorHelper"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/profileinstaller/b;->g:Landroidx/profileinstaller/b;

    invoke-direct {p0, p1, v0}, Ldd/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lkx2/e;->d:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/b;
    .locals 14

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->p:[B

    const-string v1, "request.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->i:Ljava/lang/String;

    const-string v4, "hls"

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3
    sget-object v1, Lrj3/c;->b:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-nez v1, :cond_1

    :goto_1
    move-wide v10, v4

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lrj3/s;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    .line 5
    :goto_2
    invoke-static {v0, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_3

    :goto_3
    move-wide v12, v1

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lrj3/s;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v12, v0

    .line 6
    :goto_4
    new-instance v0, Lcom/google/android/exoplayer2/k$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$b;-><init>()V

    .line 7
    iget-object v1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/k$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/k$b;

    move-result-object v0

    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/k$b;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/k$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/k$b;->a()Lcom/google/android/exoplayer2/k;

    move-result-object v7

    const-string p1, "Builder()\n                .setUri(request.uri)\n                .setCustomCacheKey(request.customCacheKey)\n                .build()"

    invoke-static {v7, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lkx2/g;

    iget-object v8, p0, Lkx2/e;->d:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    sget-object v9, Landroidx/profileinstaller/b;->g:Landroidx/profileinstaller/b;

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lkx2/g;-><init>(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/upstream/cache/a$c;Ljava/util/concurrent/Executor;JJ)V

    goto :goto_5

    .line 11
    :cond_5
    invoke-super {p0, p1}, Ldd/a;->a(Lcom/google/android/exoplayer2/offline/DownloadRequest;)Lcom/google/android/exoplayer2/offline/b;

    move-result-object p1

    const-string v0, "{\n            super.createDownloader(request)\n        }"

    .line 12
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object p1
.end method
