.class public final Lvx2/c;
.super Ljava/lang/Thread;
.source "CacheTask.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/b$a;


# instance fields
.field public final g:Lwi3/d;

.field public volatile h:Z

.field public i:J

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lvx2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lvx2/b;

.field public final o:Lcom/google/android/exoplayer2/offline/b;

.field public final p:Z

.field public q:I


# direct methods
.method public constructor <init>(Lvx2/b;Lcom/google/android/exoplayer2/offline/b;ZI)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lvx2/c;->n:Lvx2/b;

    iput-object p2, p0, Lvx2/c;->o:Lcom/google/android/exoplayer2/offline/b;

    iput-boolean p3, p0, Lvx2/c;->p:Z

    iput p4, p0, Lvx2/c;->q:I

    .line 2
    sget-object p1, Lvx2/c$a;->g:Lvx2/c$a;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lvx2/c;->g:Lwi3/d;

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lvx2/c;->i:J

    return-void
.end method

.method public static synthetic i(Lvx2/c;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lvx2/c;->h(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(JJF)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvx2/c;->d()Ldd/k;

    move-result-object v0

    iput-wide p3, v0, Ldd/k;->a:J

    .line 2
    invoke-virtual {p0}, Lvx2/c;->d()Ldd/k;

    move-result-object v0

    iput p5, v0, Ldd/k;->b:F

    .line 3
    iget-wide v0, p0, Lvx2/c;->i:J

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 4
    iput-wide p1, p0, Lvx2/c;->i:J

    :cond_0
    const/4 v0, 0x0

    int-to-float v1, v0

    cmpg-float v1, p5, v1

    if-gez v1, :cond_1

    const/4 p5, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    int-to-float v1, v1

    cmpl-float v1, p5, v1

    if-lez v1, :cond_2

    const/high16 p5, 0x42c80000    # 100.0f

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvx2/c;->e()Lvx2/a;

    move-result-object v1

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "SuitDownloadViewModel"

    const-string v4, "listener is null"

    invoke-virtual {v1, v3, v4, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lvx2/c;->e()Lvx2/a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lvx2/c;->n:Lvx2/b;

    invoke-interface {v1, v2, p3, p4, p5}, Lvx2/a;->a(Lvx2/b;JF)V

    .line 8
    :cond_4
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cache task progress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvx2/c;->n:Lvx2/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " length: %d , download: %d, %.2f%%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 p1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x2

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "ExoCache"

    invoke-virtual {v1, p3, p1, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvx2/c;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvx2/c;->h:Z

    .line 3
    iget-object v0, p0, Lvx2/c;->o:Lcom/google/android/exoplayer2/offline/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/b;->cancel()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final d()Ldd/k;
    .locals 1

    iget-object v0, p0, Lvx2/c;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd/k;

    return-object v0
.end method

.method public final e()Lvx2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx2/c;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx2/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(I)J
    .locals 4

    add-int/lit8 p1, p1, -0x1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/16 v2, 0x1388

    .line 1
    invoke-static {v0, v1, v2, v3}, Loj3/o;->k(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvx2/c;->p:Z

    return v0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvx2/c;->n:Lvx2/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " complete, isCancel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lvx2/c;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lvx2/c;->h:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "ExoCache"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lvx2/c;->e()Lvx2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvx2/c;->n:Lvx2/b;

    iget-boolean v2, p0, Lvx2/c;->h:Z

    invoke-interface {v0, v1, v2, p1}, Lvx2/a;->b(Lvx2/b;ZLjava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final j(Lvx2/a;)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lvx2/c;->j:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    .line 3
    :goto_0
    iput-object p1, p0, Lvx2/c;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lvx2/c;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvx2/c;->o:Lcom/google/android/exoplayer2/offline/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/offline/b;->remove()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvx2/c;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx2/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvx2/c;->n:Lvx2/b;

    invoke-interface {v0, v1}, Lvx2/a;->c(Lvx2/b;)V

    :cond_1
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-boolean v4, p0, Lvx2/c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    if-nez v4, :cond_6

    .line 5
    :try_start_1
    iget-object v4, p0, Lvx2/c;->o:Lcom/google/android/exoplayer2/offline/b;

    invoke-interface {v4, p0}, Lcom/google/android/exoplayer2/offline/b;->a(Lcom/google/android/exoplayer2/offline/b$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 6
    :try_start_2
    iget-boolean v6, p0, Lvx2/c;->h:Z

    if-eqz v6, :cond_3

    .line 7
    invoke-virtual {p0}, Lvx2/c;->e()Lvx2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lvx2/c;->n:Lvx2/b;

    iget-boolean v2, p0, Lvx2/c;->h:Z

    invoke-interface {v0, v1, v2, v4}, Lvx2/a;->b(Lvx2/b;ZLjava/lang/Throwable;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lvx2/c;->d()Ldd/k;

    move-result-object v6

    iget-wide v6, v6, Ldd/k;->a:J

    cmp-long v8, v6, v0

    if-eqz v8, :cond_4

    move-wide v0, v6

    const/4 v3, 0x0

    :cond_4
    add-int/2addr v3, v5

    .line 9
    iget v5, p0, Lvx2/c;->q:I

    if-gt v3, v5, :cond_5

    .line 10
    invoke-virtual {p0, v3}, Lvx2/c;->f(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 11
    :cond_5
    throw v4

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, v5, v0}, Lvx2/c;->i(Lvx2/c;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    invoke-virtual {p0, v0}, Lvx2/c;->h(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
