.class public final Lkx2/l$g;
.super Ljava/lang/Object;
.source "VideoCacheManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx2/l;->d(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/io/File;

.field public final synthetic h:Landroid/net/Uri;

.field public final synthetic i:Lij3/x;

.field public final synthetic j:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/net/Uri;Lij3/x;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lkx2/l$g;->g:Ljava/io/File;

    iput-object p2, p0, Lkx2/l$g;->h:Landroid/net/Uri;

    iput-object p3, p0, Lkx2/l$g;->i:Lij3/x;

    iput-object p4, p0, Lkx2/l$g;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    :try_start_0
    iget-object v0, p0, Lkx2/l$g;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkx2/l$g;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lkx2/l$g;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 4
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lkx2/l$g;->g:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lkx2/l;->g:Lkx2/l;

    const-string v2, "course_download"

    invoke-virtual {v1, v2}, Lkx2/l;->j(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v3, p0, Lkx2/l$g;->h:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->j(Ljava/lang/String;JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    move-wide v13, v11

    :cond_2
    :goto_1
    cmp-long v3, v13, v9

    if-gez v3, :cond_4

    if-eqz v1, :cond_3

    .line 7
    iget-object v3, p0, Lkx2/l$g;->h:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    move-wide v5, v13

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->d(Ljava/lang/String;JJ)Lce/f;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lce/f;->n:Ljava/io/File;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v13, v4

    .line 9
    invoke-static {v3}, Lul3/v;->j(Ljava/io/File;)Lul3/j0;

    move-result-object v3

    invoke-static {v3}, Lul3/v;->c(Lul3/j0;)Lul3/e;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Lul3/e;->V()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 11
    invoke-virtual {v0, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-nez v3, :cond_5

    cmp-long v1, v9, v11

    if-lez v1, :cond_5

    .line 13
    iget-object v1, p0, Lkx2/l$g;->i:Lij3/x;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lij3/x;->g:Z

    .line 14
    :cond_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    sget-object v1, Lef1/a;->c:Lef1/b;

    const-string v2, "videoCacheManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readCacheToFile error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :goto_3
    iget-object v0, p0, Lkx2/l$g;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lkx2/l$g;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
