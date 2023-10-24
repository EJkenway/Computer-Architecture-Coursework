.class public final Lkx2/l;
.super Ljava/lang/Object;
.source "VideoCacheManager.kt"

# interfaces
.implements Lea0/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Lwi3/d;

.field public static final b:Lwi3/d;

.field public static final c:Lwi3/d;

.field public static final d:Lwi3/d;

.field public static final e:Lwi3/d;

.field public static final f:Lwi3/d;

.field public static final g:Lkx2/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkx2/l;

    invoke-direct {v0}, Lkx2/l;-><init>()V

    sput-object v0, Lkx2/l;->g:Lkx2/l;

    .line 2
    sget-object v0, Lkx2/l$b;->g:Lkx2/l$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lkx2/l;->a:Lwi3/d;

    .line 3
    sget-object v0, Lkx2/l$e;->g:Lkx2/l$e;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lkx2/l;->b:Lwi3/d;

    .line 4
    sget-object v0, Lkx2/l$a;->g:Lkx2/l$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lkx2/l;->c:Lwi3/d;

    .line 5
    sget-object v0, Lkx2/l$f;->g:Lkx2/l$f;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lkx2/l;->d:Lwi3/d;

    .line 6
    sget-object v0, Lkx2/l$c;->g:Lkx2/l$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lkx2/l;->e:Lwi3/d;

    .line 7
    sget-object v0, Lkx2/l$d;->g:Lkx2/l$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lkx2/l;->f:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e(Lkx2/l;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkx2/l;->h(Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lkx2/l;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkx2/l;->i(Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lkx2/l;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkx2/l;->m()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkx2/l;->j(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkx2/l;->k()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;J)Z
    .locals 10

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "course_download"

    .line 1
    invoke-virtual {p0, v0}, Lkx2/l;->j(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v8, Lef1/a;->c:Lef1/b;

    .line 3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache size is : "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v1, v0

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->j(Ljava/lang/String;JJ)J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " videoSize is:"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "videoCacheManager"

    .line 4
    invoke-virtual {v8, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->j(Ljava/lang/String;JJ)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-nez p1, :cond_0

    const/4 v7, 0x1

    :cond_0
    return v7
.end method

.method public d(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "read_cache.dat"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p2, Lij3/x;

    invoke-direct {p2}, Lij3/x;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p2, Lij3/x;->g:Z

    .line 5
    new-instance v2, Lkx2/l$g;

    invoke-direct {v2, v1, p1, p2, v0}, Lkx2/l$g;-><init>(Ljava/io/File;Landroid/net/Uri;Lij3/x;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/n1;->a(Ljava/lang/Runnable;)V

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 7
    iget-boolean p1, p2, Lij3/x;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "saveFile.absolutePath"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 2

    .line 1
    new-instance v0, Lce/n;

    invoke-direct {v0}, Lce/n;-><init>()V

    invoke-virtual {p0}, Lkx2/l;->p()Lgc/b;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lkx2/l;->r(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/c;Lgc/a;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 3

    .line 1
    new-instance v0, Lce/m;

    const-wide/32 v1, 0x20000000

    invoke-direct {v0, v1, v2}, Lce/m;-><init>(J)V

    .line 2
    invoke-virtual {p0}, Lkx2/l;->p()Lgc/b;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lkx2/l;->r(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/c;Lgc/a;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x50bd1fe5

    if-eq v0, v1, :cond_3

    const v1, -0x43c7f7d4

    if-eq v0, v1, :cond_2

    const v1, 0x61fbb3b

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "large"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lkx2/l;->q()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v0, "course_download"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lkx2/l;->o()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v0, "course"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lkx2/l;->n()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lkx2/l;->l()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public k()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 1

    const-string v0, "course_download"

    .line 1
    invoke-virtual {p0, v0}, Lkx2/l;->j(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 1

    sget-object v0, Lkx2/l;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-object v0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    sget-object v0, Lkx2/l;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final n()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 1

    sget-object v0, Lkx2/l;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-object v0
.end method

.method public final o()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 1

    sget-object v0, Lkx2/l;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-object v0
.end method

.method public final p()Lgc/b;
    .locals 1

    sget-object v0, Lkx2/l;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc/b;

    return-object v0
.end method

.method public final q()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 1

    sget-object v0, Lkx2/l;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-object v0
.end method

.method public final r(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/c;Lgc/a;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 1

    .line 1
    invoke-static {p1}, Lz30/l;->V(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/g;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/c;Lgc/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
