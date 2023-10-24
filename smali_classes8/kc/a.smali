.class public Lkc/a;
.super Lbe/e;
.source "OkHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# static fields
.field public static final s:[B


# instance fields
.field public final e:Lokhttp3/c$a;

.field public final f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lgl3/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/google/common/base/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/google/android/exoplayer2/upstream/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lgl3/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public r:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.okhttp"

    .line 1
    invoke-static {v0}, Ldc/d0;->a(Ljava/lang/String;)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    sput-object v0, Lkc/a;->s:[B

    return-void
.end method

.method public constructor <init>(Lokhttp3/c$a;Ljava/lang/String;Lgl3/b;Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lgl3/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lbe/e;-><init>(Z)V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/c$a;

    iput-object p1, p0, Lkc/a;->e:Lokhttp3/c$a;

    .line 3
    iput-object p2, p0, Lkc/a;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkc/a;->h:Lgl3/b;

    .line 5
    iput-object p4, p0, Lkc/a;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;-><init>()V

    iput-object p1, p0, Lkc/a;->f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/f;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkc/a;->k:Lcom/google/android/exoplayer2/upstream/f;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lkc/a;->r:J

    .line 3
    iput-wide v0, p0, Lkc/a;->q:J

    .line 4
    invoke-virtual {p0, p1}, Lbe/e;->q(Lcom/google/android/exoplayer2/upstream/f;)V

    .line 5
    invoke-virtual {p0, p1}, Lkc/a;->t(Lcom/google/android/exoplayer2/upstream/f;)Lgl3/q;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    :try_start_0
    iget-object v4, p0, Lkc/a;->e:Lokhttp3/c$a;

    invoke-interface {v4, v2}, Lokhttp3/c$a;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/c;->execute()Lgl3/r;

    move-result-object v2

    iput-object v2, p0, Lkc/a;->l:Lgl3/r;

    .line 7
    invoke-virtual {v2}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/m;

    .line 8
    invoke-virtual {v4}, Lokhttp3/m;->b()Ljava/io/InputStream;

    move-result-object v5

    iput-object v5, p0, Lkc/a;->m:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    invoke-virtual {v2}, Lgl3/r;->z()I

    move-result v5

    .line 10
    invoke-virtual {v2}, Lgl3/r;->u0()Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    :try_start_1
    iget-object v0, p0, Lkc/a;->m:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->V0(Ljava/io/InputStream;)[B

    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    invoke-virtual {v2}, Lgl3/r;->M()Lgl3/l;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/l;->o()Ljava/util/Map;

    move-result-object v9

    .line 13
    invoke-virtual {p0}, Lkc/a;->s()V

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 15
    invoke-virtual {v2}, Lgl3/r;->W()Ljava/lang/String;

    move-result-object v8

    move-object v6, v0

    move v7, v5

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/f;[B)V

    const/16 p1, 0x1a0

    if-ne v5, p1, :cond_0

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    :cond_0
    throw v0

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string v2, "Error reading non-2xx response body"

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/f;I)V

    throw v1

    .line 19
    :cond_1
    invoke-virtual {v4}, Lokhttp3/m;->A()Lgl3/n;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v2}, Lgl3/n;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    .line 21
    :goto_0
    iget-object v6, p0, Lkc/a;->j:Lcom/google/common/base/m;

    if-eqz v6, :cond_4

    invoke-interface {v6, v2}, Lcom/google/common/base/m;->apply(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0}, Lkc/a;->s()V

    .line 23
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v2, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/f;)V

    throw v0

    :cond_4
    :goto_1
    const/16 v2, 0xc8

    if-ne v5, v2, :cond_5

    .line 24
    iget-wide v5, p1, Lcom/google/android/exoplayer2/upstream/f;->f:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_5

    move-wide v0, v5

    :cond_5
    iput-wide v0, p0, Lkc/a;->o:J

    .line 25
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/f;->g:J

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_6

    .line 26
    iput-wide v0, p0, Lkc/a;->p:J

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {v4}, Lokhttp3/m;->z()J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_7

    .line 28
    iget-wide v4, p0, Lkc/a;->o:J

    sub-long v5, v0, v4

    :cond_7
    iput-wide v5, p0, Lkc/a;->p:J

    .line 29
    :goto_2
    iput-boolean v3, p0, Lkc/a;->n:Z

    .line 30
    invoke-virtual {p0, p1}, Lbe/e;->r(Lcom/google/android/exoplayer2/upstream/f;)V

    .line 31
    iget-wide v0, p0, Lkc/a;->p:J

    return-wide v0

    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 33
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cleartext communication.*not permitted.*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 34
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/f;)V

    throw v1

    .line 35
    :cond_8
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string v2, "Unable to connect"

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/f;I)V

    throw v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lkc/a;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkc/a;->n:Z

    .line 3
    invoke-virtual {p0}, Lbe/e;->p()V

    .line 4
    invoke-virtual {p0}, Lkc/a;->s()V

    :cond_0
    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/a;->l:Lgl3/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgl3/r;->k0()Lgl3/q;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/q;->m()Lgl3/m;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
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
    iget-object v0, p0, Lkc/a;->l:Lgl3/r;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgl3/r;->M()Lgl3/l;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/l;->o()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkc/a;->v()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lkc/a;->u([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object p3, p0, Lkc/a;->k:Lcom/google/android/exoplayer2/upstream/f;

    .line 4
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/upstream/f;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/f;I)V

    throw p2
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/a;->l:Lgl3/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->close()V

    .line 3
    iput-object v1, p0, Lkc/a;->l:Lgl3/r;

    .line 4
    :cond_0
    iput-object v1, p0, Lkc/a;->m:Ljava/io/InputStream;

    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/upstream/f;)Lgl3/q;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/f;->f:J

    .line 2
    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/f;->g:J

    .line 3
    iget-object v4, p1, Lcom/google/android/exoplayer2/upstream/f;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgl3/m;->n(Ljava/lang/String;)Lgl3/m;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    .line 4
    new-instance v6, Lgl3/q$a;

    invoke-direct {v6}, Lgl3/q$a;-><init>()V

    invoke-virtual {v6, v4}, Lgl3/q$a;->v(Lgl3/m;)Lgl3/q$a;

    move-result-object v4

    .line 5
    iget-object v6, p0, Lkc/a;->h:Lgl3/b;

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v4, v6}, Lgl3/q$a;->c(Lgl3/b;)Lgl3/q$a;

    .line 7
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v7, p0, Lkc/a;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_1
    iget-object v7, p0, Lkc/a;->f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    iget-object v7, p1, Lcom/google/android/exoplayer2/upstream/f;->e:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    cmp-long v10, v0, v6

    if-nez v10, :cond_3

    cmp-long v6, v2, v8

    if-eqz v6, :cond_5

    .line 14
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    cmp-long v7, v2, v8

    if-eqz v7, :cond_4

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    const-string v0, "Range"

    .line 16
    invoke-virtual {v4, v0, v6}, Lgl3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    .line 17
    :cond_5
    iget-object v0, p0, Lkc/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "User-Agent"

    .line 18
    invoke-virtual {v4, v1, v0}, Lgl3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    .line 19
    :cond_6
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/upstream/f;->d(I)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    .line 20
    invoke-virtual {v4, v0, v1}, Lgl3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    .line 21
    :cond_7
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/f;->d:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 22
    invoke-static {v1, v0}, Lokhttp3/l;->create(Lgl3/n;[B)Lokhttp3/l;

    move-result-object v1

    goto :goto_1

    .line 23
    :cond_8
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/f;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 24
    sget-object v0, Lcom/google/android/exoplayer2/util/h;->f:[B

    invoke-static {v1, v0}, Lokhttp3/l;->create(Lgl3/n;[B)Lokhttp3/l;

    move-result-object v1

    .line 25
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v1}, Lgl3/q$a;->l(Ljava/lang/String;Lokhttp3/l;)Lgl3/q$a;

    .line 26
    invoke-virtual {v4}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object p1

    return-object p1

    .line 27
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string v1, "Malformed URL"

    invoke-direct {v0, v1, p1, v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/f;I)V

    throw v0
.end method

.method public final u([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lkc/a;->p:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 2
    iget-wide v5, p0, Lkc/a;->r:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    return v4

    :cond_1
    int-to-long v5, p3

    .line 3
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 4
    :cond_2
    iget-object v0, p0, Lkc/a;->m:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 5
    iget-wide p1, p0, Lkc/a;->p:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    .line 6
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_4
    iget-wide p2, p0, Lkc/a;->r:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lkc/a;->r:J

    .line 8
    invoke-virtual {p0, p1}, Lbe/e;->o(I)V

    return p1
.end method

.method public final v()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lkc/a;->q:J

    iget-wide v2, p0, Lkc/a;->o:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-wide v0, p0, Lkc/a;->q:J

    iget-wide v2, p0, Lkc/a;->o:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sub-long/2addr v2, v0

    .line 3
    sget-object v0, Lkc/a;->s:[B

    array-length v1, v0

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    iget-object v1, p0, Lkc/a;->m:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-wide v1, p0, Lkc/a;->q:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lkc/a;->q:J

    .line 7
    invoke-virtual {p0, v0}, Lbe/e;->o(I)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method
