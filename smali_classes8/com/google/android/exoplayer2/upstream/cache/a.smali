.class public final Lcom/google/android/exoplayer2/upstream/cache/a;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/cache/a$b;,
        Lcom/google/android/exoplayer2/upstream/cache/a$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:Lcom/google/android/exoplayer2/upstream/d;

.field public final c:Lcom/google/android/exoplayer2/upstream/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/upstream/d;

.field public final e:Lce/e;

.field public final f:Lcom/google/android/exoplayer2/upstream/cache/a$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/google/android/exoplayer2/upstream/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/google/android/exoplayer2/upstream/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:J

.field public o:J

.field public p:Lce/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/c;ILcom/google/android/exoplayer2/upstream/cache/a$b;Lce/e;)V
    .locals 10
    .param p2    # Lcom/google/android/exoplayer2/upstream/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/upstream/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/upstream/cache/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lce/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p7

    move v6, p5

    move-object/from16 v9, p6

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/c;Lce/e;ILcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/a$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/c;Lce/e;ILcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/a$b;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/upstream/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/upstream/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lce/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/exoplayer2/util/PriorityTaskManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/exoplayer2/upstream/cache/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/d;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p5, Lce/e;->a:Lce/e;

    :goto_0
    iput-object p5, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->e:Lce/e;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->g:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    .line 9
    :cond_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-eqz p7, :cond_4

    .line 10
    new-instance p3, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {p3, p2, p7, p8}, Lcom/google/android/exoplayer2/upstream/q;-><init>(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/util/PriorityTaskManager;I)V

    move-object p2, p3

    .line 11
    :cond_4
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/d;

    if-eqz p4, :cond_5

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/upstream/s;

    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/c;)V

    .line 13
    :cond_5
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/d;

    goto :goto_3

    .line 14
    :cond_6
    sget-object p2, Lcom/google/android/exoplayer2/upstream/l;->a:Lcom/google/android/exoplayer2/upstream/l;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/d;

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/d;

    .line 16
    :goto_3
    iput-object p9, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->f:Lcom/google/android/exoplayer2/upstream/cache/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/c;Lce/e;ILcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/a$b;Lcom/google/android/exoplayer2/upstream/cache/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/upstream/cache/a;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/d;Lcom/google/android/exoplayer2/upstream/c;Lce/e;ILcom/google/android/exoplayer2/util/PriorityTaskManager;ILcom/google/android/exoplayer2/upstream/cache/a$b;)V

    return-void
.end method

.method public static r(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Lce/i;

    move-result-object p0

    invoke-static {p0}, Lce/h;->b(Lce/i;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lce/j;

    invoke-direct {v0}, Lce/j;-><init>()V

    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    invoke-static {v0, v1, v2}, Lce/j;->g(Lce/j;J)Lce/j;

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;Lce/j;)V

    :cond_0
    return-void
.end method

.method public final B(Lcom/google/android/exoplayer2/upstream/f;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->q:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->i:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/f;->g:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/f;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->e:Lce/e;

    invoke-interface {v0, p1}, Lce/e;->a(Lcom/google/android/exoplayer2/upstream/f;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->a()Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/f$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/f$b;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v1

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Lcom/google/android/exoplayer2/upstream/f;

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/f;->a:Landroid/net/Uri;

    invoke-static {v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/cache/a;->r(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Landroid/net/Uri;

    .line 5
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/f;->f:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->B(Lcom/google/android/exoplayer2/upstream/f;)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/upstream/cache/a;->y(I)V

    .line 9
    :cond_1
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/f;->g:J

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-nez v7, :cond_4

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->r:Z

    if-eqz v7, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Lce/i;

    move-result-object v0

    invoke-static {v0}, Lce/h;->a(Lce/i;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_5

    .line 11
    iget-wide v5, p1, Lcom/google/android/exoplayer2/upstream/f;->f:J

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    const-wide/16 v5, 0x0

    cmp-long p1, v2, v5

    if-lez p1, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    .line 13
    :cond_4
    :goto_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 14
    :cond_5
    :goto_2
    invoke-virtual {p0, v1, v4}, Lcom/google/android/exoplayer2/upstream/cache/a;->z(Lcom/google/android/exoplayer2/upstream/f;Z)V

    .line 15
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->s(Ljava/lang/Throwable;)V

    .line 17
    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Lcom/google/android/exoplayer2/upstream/f;

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->x()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->s(Ljava/lang/Throwable;)V

    .line 7
    throw v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/d;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f(Lbe/k;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/d;->f(Lbe/k;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/d;->f(Lbe/k;)V

    return-void
.end method

.method public final o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/d;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Lce/f;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->h(Lce/f;)V

    .line 7
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Lce/f;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/d;

    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Z

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Lce/f;

    if-eqz v1, :cond_2

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->h(Lce/f;)V

    .line 12
    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Lce/f;

    .line 13
    :cond_2
    throw v0
.end method

.method public p()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-object v0
.end method

.method public q()Lce/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->e:Lce/e;

    return-object v0
.end method

.method public read([BII)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->k:Lcom/google/android/exoplayer2/upstream/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/f;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    return v6

    .line 3
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->t:J

    cmp-long v9, v2, v7

    if-ltz v9, :cond_2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/a;->z(Lcom/google/android/exoplayer2/upstream/f;Z)V

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/d;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/d;

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/a;->read([BII)I

    move-result v2

    const-wide/16 v7, -0x1

    if-eq v2, v6, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    int-to-long v3, v2

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    .line 8
    :cond_3
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    int-to-long v3, v2

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    .line 9
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    cmp-long p3, p1, v7

    if-eqz p3, :cond_6

    sub-long/2addr p1, v3

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    goto :goto_0

    .line 11
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Z

    if-eqz v3, :cond_5

    .line 12
    iget-object p1, v0, Lcom/google/android/exoplayer2/upstream/f;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->A(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_5
    iget-wide v9, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    cmp-long v3, v9, v4

    if-gtz v3, :cond_7

    cmp-long v3, v9, v7

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    .line 14
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->o()V

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/a;->z(Lcom/google/android/exoplayer2/upstream/f;Z)V

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/a;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->s(Ljava/lang/Throwable;)V

    .line 18
    throw p1

    :catch_0
    move-exception p1

    .line 19
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Z

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a(Ljava/io/IOException;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 20
    iget-object p1, v0, Lcom/google/android/exoplayer2/upstream/f;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->A(Ljava/lang/String;)V

    return v6

    .line 21
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a;->s(Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->q:Z

    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->f:Lcom/google/android/exoplayer2/upstream/cache/a$b;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->k()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    invoke-interface {v0, v1, v2, v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/a$b;->b(JJ)V

    .line 3
    iput-wide v3, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->s:J

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/cache/a;->f:Lcom/google/android/exoplayer2/upstream/cache/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/a$b;->a(I)V

    :cond_0
    return-void
.end method

.method public final z(Lcom/google/android/exoplayer2/upstream/f;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/f;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->r:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    move-object v3, v9

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->g:Z

    if-eqz v3, :cond_1

    .line 4
    :try_start_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->d(Ljava/lang/String;JJ)Lce/f;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 6
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 7
    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->i(Ljava/lang/String;JJ)Lce/f;

    move-result-object v3

    :goto_0
    const-wide/16 v4, -0x1

    if-nez v3, :cond_2

    .line 8
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/d;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/f;->a()Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object v7

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    invoke-virtual {v7, v10, v11}, Lcom/google/android/exoplayer2/upstream/f$b;->h(J)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object v7

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    invoke-virtual {v7, v10, v11}, Lcom/google/android/exoplayer2/upstream/f$b;->g(J)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/f$b;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v7

    goto/16 :goto_2

    .line 10
    :cond_2
    iget-boolean v6, v3, Lce/f;->j:Z

    if-eqz v6, :cond_4

    .line 11
    iget-object v6, v3, Lce/f;->n:Ljava/io/File;

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 12
    iget-wide v7, v3, Lce/f;->h:J

    .line 13
    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    sub-long/2addr v10, v7

    .line 14
    iget-wide v12, v3, Lce/f;->i:J

    sub-long/2addr v12, v10

    .line 15
    iget-wide v14, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    cmp-long v16, v14, v4

    if-eqz v16, :cond_3

    .line 16
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 17
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/f;->a()Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object v14

    .line 18
    invoke-virtual {v14, v6}, Lcom/google/android/exoplayer2/upstream/f$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object v6

    .line 19
    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer2/upstream/f$b;->k(J)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object v6

    .line 20
    invoke-virtual {v6, v10, v11}, Lcom/google/android/exoplayer2/upstream/f$b;->h(J)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object v6

    .line 21
    invoke-virtual {v6, v12, v13}, Lcom/google/android/exoplayer2/upstream/f$b;->g(J)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/f$b;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v7

    .line 23
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->b:Lcom/google/android/exoplayer2/upstream/d;

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v3}, Lce/f;->c()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 25
    iget-wide v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    goto :goto_1

    .line 26
    :cond_5
    iget-wide v6, v3, Lce/f;->i:J

    .line 27
    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    cmp-long v8, v10, v4

    if-eqz v8, :cond_6

    .line 28
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 29
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/f;->a()Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object v8

    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    invoke-virtual {v8, v10, v11}, Lcom/google/android/exoplayer2/upstream/f$b;->h(J)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/google/android/exoplayer2/upstream/f$b;->g(J)Lcom/google/android/exoplayer2/upstream/f$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/f$b;->a()Lcom/google/android/exoplayer2/upstream/f;

    move-result-object v7

    .line 30
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->c:Lcom/google/android/exoplayer2/upstream/d;

    if-eqz v6, :cond_7

    goto :goto_2

    .line 31
    :cond_7
    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/d;

    .line 32
    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v8, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->h(Lce/f;)V

    move-object v3, v9

    .line 33
    :goto_2
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->r:Z

    if-nez v8, :cond_8

    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/d;

    if-ne v6, v8, :cond_8

    .line 34
    iget-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    const-wide/32 v12, 0x19000

    add-long/2addr v10, v12

    goto :goto_3

    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    .line 35
    :goto_3
    iput-wide v10, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->t:J

    if-eqz p2, :cond_b

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->t()Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 37
    iget-object v8, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->d:Lcom/google/android/exoplayer2/upstream/d;

    if-ne v6, v8, :cond_9

    return-void

    .line 38
    :cond_9
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 39
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/f;

    invoke-virtual {v0}, Lce/f;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 40
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->h(Lce/f;)V

    .line 41
    :cond_a
    throw v2

    :cond_b
    :goto_4
    if-eqz v3, :cond_c

    .line 42
    invoke-virtual {v3}, Lce/f;->b()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 43
    iput-object v3, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->p:Lce/f;

    .line 44
    :cond_c
    iput-object v6, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->l:Lcom/google/android/exoplayer2/upstream/d;

    .line 45
    iget-wide v10, v7, Lcom/google/android/exoplayer2/upstream/f;->g:J

    const/4 v3, 0x1

    cmp-long v8, v10, v4

    if-nez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    :goto_5
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Z

    .line 46
    invoke-interface {v6, v7}, Lcom/google/android/exoplayer2/upstream/d;->a(Lcom/google/android/exoplayer2/upstream/f;)J

    move-result-wide v7

    .line 47
    new-instance v10, Lce/j;

    invoke-direct {v10}, Lce/j;-><init>()V

    .line 48
    iget-boolean v11, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->m:Z

    if-eqz v11, :cond_e

    cmp-long v11, v7, v4

    if-eqz v11, :cond_e

    .line 49
    iput-wide v7, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->o:J

    .line 50
    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->n:J

    add-long/2addr v4, v7

    invoke-static {v10, v4, v5}, Lce/j;->g(Lce/j;J)Lce/j;

    .line 51
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->v()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 52
    invoke-interface {v6}, Lcom/google/android/exoplayer2/upstream/d;->d()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Landroid/net/Uri;

    .line 53
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/f;->a:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_f

    .line 54
    iget-object v9, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->j:Landroid/net/Uri;

    :cond_f
    invoke-static {v10, v9}, Lce/j;->h(Lce/j;Landroid/net/Uri;)Lce/j;

    .line 55
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/cache/a;->w()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 56
    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, v2, v10}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;Lce/j;)V

    :cond_11
    return-void
.end method
