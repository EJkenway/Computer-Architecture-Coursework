.class public final Lcom/google/android/exoplayer2/upstream/cache/g;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache;


# static fields
.field public static final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/google/android/exoplayer2/upstream/cache/c;

.field public final c:Lcom/google/android/exoplayer2/upstream/cache/f;

.field public final d:Lcom/google/android/exoplayer2/upstream/cache/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/g;->l:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/c;Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/upstream/cache/d;)V
    .locals 1
    .param p4    # Lcom/google/android/exoplayer2/upstream/cache/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/g;->w(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->a:Ljava/io/File;

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->e:Ljava/util/HashMap;

    .line 12
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->f:Ljava/util/Random;

    .line 13
    invoke-interface {p2}, Lcom/google/android/exoplayer2/upstream/cache/c;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->g:Z

    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->h:J

    .line 15
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 16
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/g$a;

    const-string p3, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p2, p0, p3, p1}, Lcom/google/android/exoplayer2/upstream/cache/g$a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/g;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 18
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/c;Lgc/a;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/g;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/c;Lgc/a;[BZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/c;Lgc/a;[BZZ)V
    .locals 7
    .param p3    # Lgc/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v6, Lcom/google/android/exoplayer2/upstream/cache/f;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/f;-><init>(Lgc/a;Ljava/io/File;[BZZ)V

    if-eqz p3, :cond_0

    if-nez p6, :cond_0

    .line 3
    new-instance p4, Lcom/google/android/exoplayer2/upstream/cache/d;

    invoke-direct {p4, p3}, Lcom/google/android/exoplayer2/upstream/cache/d;-><init>(Lgc/a;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, v6, p4}, Lcom/google/android/exoplayer2/upstream/cache/g;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/c;Lcom/google/android/exoplayer2/upstream/cache/f;Lcom/google/android/exoplayer2/upstream/cache/d;)V

    return-void
.end method

.method public static A(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized E(Ljava/io/File;)V
    .locals 2

    const-class v0, Lcom/google/android/exoplayer2/upstream/cache/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/cache/g;->l:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/upstream/cache/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/g;->t()V

    return-void
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/upstream/cache/g;)Lcom/google/android/exoplayer2/upstream/cache/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Lcom/google/android/exoplayer2/upstream/cache/c;

    return-object p0
.end method

.method public static r(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    .line 3
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".uid"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    .line 6
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create UID file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v([Ljava/io/File;)J
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".uid"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    :try_start_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/upstream/cache/g;->A(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 5
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed UID file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SimpleCache"

    invoke-static {v4, v3}, Lde/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static declared-synchronized w(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lcom/google/android/exoplayer2/upstream/cache/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/upstream/cache/g;->l:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final B(Lce/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    iget-object v1, p1, Lce/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/f;->g(Ljava/lang/String;)Lce/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lce/g;->k(Lce/f;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->i:J

    iget-wide v3, p1, Lce/f;->i:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->i:J

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p1, Lce/f;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/upstream/cache/d;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove file index entry for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleCache"

    invoke-static {v2, v1}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    iget-object v0, v0, Lce/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->q(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/g;->y(Lce/f;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/f;->h()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce/g;

    .line 3
    invoke-virtual {v2}, Lce/g;->f()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce/f;

    .line 4
    iget-object v4, v3, Lce/f;->n:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lce/f;->i:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce/f;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/g;->B(Lce/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final D(Ljava/lang/String;Lce/o;)Lce/o;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->g:Z

    if-nez v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object v0, p2, Lce/f;->n:Ljava/io/File;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-wide v3, p2, Lce/f;->i:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    if-eqz v1, :cond_1

    move-wide v5, v7

    .line 6
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/d;->h(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "SimpleCache"

    const-string v2, "Failed to update index with new touch timestamp."

    .line 7
    invoke-static {v1, v2}, Lde/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->g(Ljava/lang/String;)Lce/g;

    move-result-object p1

    invoke-virtual {p1, p2, v7, v8, v0}, Lce/g;->l(Lce/o;JZ)Lce/o;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/g;->z(Lce/o;Lce/f;)V

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lce/i;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->j(Ljava/lang/String;)Lce/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Lce/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/g;->q()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/f;->e(Ljava/lang/String;Lce/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->t()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lce/f;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/g;->B(Lce/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;JJ)Lce/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/g;->q()V

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/cache/g;->i(Ljava/lang/String;JJ)Lce/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/g;->m(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/f;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/g;->B(Lce/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/g;->q()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->g(Ljava/lang/String;)Lce/g;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p2, p3, p4, p5}, Lce/g;->h(JJ)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/g;->C()V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Lcom/google/android/exoplayer2/upstream/cache/c;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/c;->d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V

    .line 10
    new-instance v2, Ljava/io/File;

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->a:Ljava/io/File;

    iget-object p4, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->f:Ljava/util/Random;

    const/16 p5, 0xa

    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v2, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 13
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 14
    iget v3, v0, Lce/g;->a:I

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lce/o;->j(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/String;JJ)J
    .locals 10

    monitor-enter p0

    const-wide/16 v0, -0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p4, v0

    if-nez v4, :cond_0

    move-wide p4, v2

    goto :goto_0

    :cond_0
    add-long/2addr p4, p2

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v4, p4, v0

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, p4

    :goto_1
    move-wide p4, v0

    :goto_2
    cmp-long v4, p2, v2

    if-gez v4, :cond_3

    sub-long v8, v2, p2

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    .line 1
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/g;->j(Ljava/lang/String;JJ)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    add-long/2addr p4, v4

    goto :goto_3

    :cond_2
    neg-long v4, v4

    :goto_3
    add-long/2addr p2, v4

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_3
    monitor-exit p0

    return-wide p4
.end method

.method public declared-synchronized getKeys()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/f;->l()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(Lce/f;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    iget-object v1, p1, Lce/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/f;->g(Ljava/lang/String;)Lce/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/g;

    .line 3
    iget-wide v1, p1, Lce/f;->h:J

    invoke-virtual {v0, v1, v2}, Lce/g;->m(J)V

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    iget-object v0, v0, Lce/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->q(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public declared-synchronized i(Ljava/lang/String;JJ)Lce/f;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/g;->q()V

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/cache/g;->s(Ljava/lang/String;JJ)Lce/o;

    move-result-object p4

    .line 4
    iget-boolean p5, p4, Lce/f;->j:Z

    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {p0, p1, p4}, Lcom/google/android/exoplayer2/upstream/cache/g;->D(Ljava/lang/String;Lce/o;)Lce/o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 6
    :cond_1
    :try_start_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {p5, p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->n(Ljava/lang/String;)Lce/g;

    move-result-object p1

    .line 7
    iget-wide v0, p4, Lce/f;->i:J

    invoke-virtual {p1, p2, p3, v0, v1}, Lce/g;->j(JJ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 8
    monitor-exit p0

    return-object p4

    :cond_2
    const/4 p1, 0x0

    .line 9
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/String;JJ)J
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    const-wide/16 v0, -0x1

    cmp-long v2, p4, v0

    if-nez v2, :cond_1

    const-wide p4, 0x7fffffffffffffffL

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->g(Ljava/lang/String;)Lce/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Lce/g;->c(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    neg-long p1, p4

    :goto_1
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l(Ljava/io/File;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 3
    monitor-exit p0

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-nez v0, :cond_2

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    .line 7
    invoke-static {p1, p2, p3, v0}, Lce/o;->f(Ljava/io/File;JLcom/google/android/exoplayer2/upstream/cache/f;)Lce/o;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lce/o;

    .line 8
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    iget-object v0, p2, Lce/f;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->g(Ljava/lang/String;)Lce/g;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lce/g;

    .line 9
    iget-wide v3, p2, Lce/f;->h:J

    iget-wide v5, p2, Lce/f;->i:J

    invoke-virtual {p3, v3, v4, v5, v6}, Lce/g;->h(JJ)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 10
    invoke-virtual {p3}, Lce/g;->d()Lce/k;

    move-result-object p3

    invoke-static {p3}, Lce/h;->a(Lce/i;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    if-eqz p3, :cond_4

    .line 11
    iget-wide v5, p2, Lce/f;->h:J

    iget-wide v7, p2, Lce/f;->i:J

    add-long/2addr v5, v7

    cmp-long p3, v5, v3

    if-gtz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 12
    :cond_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    if-eqz p3, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    iget-wide v2, p2, Lce/f;->i:J

    iget-wide v4, p2, Lce/f;->o:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/cache/d;->h(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    :try_start_4
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 16
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/upstream/cache/g;->p(Lce/o;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :try_start_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->t()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 20
    :try_start_7
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lce/f;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->g(Ljava/lang/String;)Lce/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lce/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p1}, Lce/g;->f()Ljava/util/TreeSet;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p(Lce/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    iget-object v1, p1, Lce/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/f;->n(Ljava/lang/String;)Lce/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lce/g;->a(Lce/o;)V

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->i:J

    iget-wide v2, p1, Lce/f;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->i:J

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/g;->x(Lce/o;)V

    return-void
.end method

.method public declared-synchronized q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/g;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    .line 5
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/cache/f;->t()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->a:Ljava/io/File;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/g;->E(Ljava/io/File;)V

    .line 7
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "SimpleCache"

    const-string v3, "Storing index file failed"

    .line 8
    invoke-static {v2, v3, v1}, Lde/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    :try_start_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->a:Ljava/io/File;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/cache/g;->E(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    .line 11
    :goto_2
    :try_start_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/cache/g;->E(Ljava/io/File;)V

    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->j:Z

    .line 13
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s(Ljava/lang/String;JJ)Lce/o;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/f;->g(Ljava/lang/String;)Lce/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lce/o;->g(Ljava/lang/String;JJ)Lce/o;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lce/g;->e(JJ)Lce/o;

    move-result-object p1

    .line 4
    iget-boolean v1, p1, Lce/f;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lce/f;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, p1, Lce/f;->i:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/g;->C()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "SimpleCache"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create cache directory: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lde/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to list cache directory files: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lde/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    return-void

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/cache/g;->v([Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/cache/g;->r(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create cache UID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2, v0}, Lde/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    return-void

    .line 15
    :cond_2
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->h:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/f;->o(J)V

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 17
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->h:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/d;->e(J)V

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/cache/d;->b()Ljava/util/Map;

    move-result-object v2

    .line 19
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->a:Ljava/io/File;

    invoke-virtual {p0, v4, v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/g;->u(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->d:Lcom/google/android/exoplayer2/upstream/cache/d;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/d;->g(Ljava/util/Set;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->a:Ljava/io/File;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v0, v4}, Lcom/google/android/exoplayer2/upstream/cache/g;->u(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 22
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->s()V

    .line 23
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/f;->t()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "Storing index file failed"

    .line 24
    invoke-static {v1, v2, v0}, Lde/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catch_2
    move-exception v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize cache indices: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1, v2, v0}, Lde/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    return-void
.end method

.method public final u(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 9
    .param p3    # [Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lce/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_8

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_7

    aget-object v8, p3, v1

    .line 3
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const/16 v3, 0x2e

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v8, v0, v2, p4}, Lcom/google/android/exoplayer2/upstream/cache/g;->u(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-static {v2}, Lcom/google/android/exoplayer2/upstream/cache/f;->p(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ".uid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p4, :cond_3

    .line 7
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce/b;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 8
    iget-wide v3, v2, Lce/b;->a:J

    .line 9
    iget-wide v5, v2, Lce/b;->b:J

    .line 10
    :cond_4
    iget-object v7, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->c:Lcom/google/android/exoplayer2/upstream/cache/f;

    move-object v2, v8

    .line 11
    invoke-static/range {v2 .. v7}, Lce/o;->e(Ljava/io/File;JJLcom/google/android/exoplayer2/upstream/cache/f;)Lce/o;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/g;->p(Lce/o;)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_3
    if-nez p2, :cond_9

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_9
    return-void
.end method

.method public final x(Lce/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lce/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lce/f;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Lcom/google/android/exoplayer2/upstream/cache/c;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lce/f;)V

    return-void
.end method

.method public final y(Lce/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lce/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->f(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lce/f;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Lcom/google/android/exoplayer2/upstream/cache/c;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->f(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lce/f;)V

    return-void
.end method

.method public final z(Lce/o;Lce/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lce/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lce/f;Lce/f;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/g;->b:Lcom/google/android/exoplayer2/upstream/cache/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lce/f;Lce/f;)V

    return-void
.end method
