.class public Lch/e;
.super Ljava/lang/Object;
.source "OkHttpSource.java"

# interfaces
.implements Lch/a;


# static fields
.field public static final e:Ljava/lang/String; = "e"

.field public static f:Lgl3/p;


# instance fields
.field public final a:Lch/b;

.field public b:Lch/f;

.field public c:Lokhttp3/c;

.field public d:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lek/b;->a()Lek/b;

    move-result-object v0

    invoke-virtual {v0}, Lek/b;->b()Lgl3/p$a;

    move-result-object v0

    instance-of v1, v0, Lgl3/p$a;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lgl3/p$a;->c()Lgl3/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(Lgl3/p$a;)Lgl3/p;

    move-result-object v0

    :goto_0
    sput-object v0, Lch/e;->f:Lgl3/p;

    return-void
.end method

.method public constructor <init>(Lch/e;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lch/e;->c:Lokhttp3/c;

    .line 10
    iput-object v0, p0, Lch/e;->d:Ljava/io/InputStream;

    .line 11
    iget-object v0, p1, Lch/e;->b:Lch/f;

    iput-object v0, p0, Lch/e;->b:Lch/f;

    .line 12
    iget-object p1, p1, Lch/e;->a:Lch/b;

    iput-object p1, p0, Lch/e;->a:Lch/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lch/g;->a()Lch/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lch/e;-><init>(Ljava/lang/String;Lch/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lch/b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lch/e;->c:Lokhttp3/c;

    .line 4
    iput-object v0, p0, Lch/e;->d:Ljava/io/InputStream;

    .line 5
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/u0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/b;

    iput-object v0, p0, Lch/e;->a:Lch/b;

    .line 6
    invoke-interface {p2, p1}, Lch/b;->get(Ljava/lang/String;)Lch/f;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lch/f;

    const-wide/32 v0, -0x80000000

    invoke-static {}, Lhh/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, p1, v0, v1, v2}, Lch/f;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lch/e;->b:Lch/f;

    return-void
.end method

.method public static synthetic b(Lch/e;)V
    .locals 0

    invoke-direct {p0}, Lch/e;->g()V

    return-void
.end method

.method private synthetic g()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lch/e;->c()V
    :try_end_0
    .catch Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lch/e;->h(J)Lgl3/r;

    move-result-object v0

    const-string v1, "Content-Type"

    .line 2
    invoke-virtual {v0, v1}, Lgl3/r;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/m;->b()Ljava/io/InputStream;

    move-result-object v3

    const/16 v4, 0x2000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v2, p0, Lch/e;->d:Ljava/io/InputStream;

    .line 4
    invoke-virtual {v0}, Lgl3/r;->z()I

    move-result v2

    invoke-virtual {p0, v0, p1, p2, v2}, Lch/e;->j(Lgl3/r;JI)J

    move-result-wide v2

    .line 5
    iget-object v0, p0, Lch/e;->b:Lch/f;

    invoke-virtual {v0, v2, v3}, Lch/f;->d(J)V

    .line 6
    iget-object v0, p0, Lch/e;->b:Lch/f;

    invoke-virtual {v0, v1}, Lch/f;->e(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lch/e;->a:Lch/b;

    iget-object v1, p0, Lch/e;->b:Lch/f;

    invoke-virtual {v1}, Lch/f;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lch/e;->b:Lch/f;

    invoke-interface {v0, v1, v2}, Lch/b;->a(Ljava/lang/String;Lch/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error opening okHttpClient for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lch/e;->b:Lch/f;

    .line 9
    invoke-virtual {v3}, Lch/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lch/e;->i()Lgl3/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgl3/r;->u0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lch/e;->d(Lgl3/r;)J

    move-result-wide v1

    const-string v3, "Content-Type"

    const-string v4, "application/mp4"

    .line 4
    invoke-virtual {v0, v3, v4}, Lgl3/r;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lch/e;->b:Lch/f;

    invoke-virtual {v4, v3}, Lch/f;->e(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lch/e;->b:Lch/f;

    invoke-virtual {v3, v1, v2}, Lch/f;->d(J)V

    .line 7
    iget-object v1, p0, Lch/e;->a:Lch/b;

    iget-object v2, p0, Lch/e;->b:Lch/f;

    invoke-virtual {v2}, Lch/f;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lch/e;->b:Lch/f;

    invoke-interface {v1, v2, v3}, Lch/b;->a(Ljava/lang/String;Lch/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lch/e;->c:Lokhttp3/c;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    new-instance v1, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to fetchContentInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lch/e;->b:Lch/f;

    invoke-virtual {v3}, Lch/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    sget-object v2, Lef1/a;->g:Lef1/b;

    sget-object v3, Lch/e;->e:Ljava/lang/String;

    const-string v4, "fetchContentInfo"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v4, v5}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lch/e;->c:Lokhttp3/c;

    if-eqz v0, :cond_1

    .line 12
    :goto_0
    invoke-interface {v0}, Lokhttp3/c;->cancel()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lch/e;->c:Lokhttp3/c;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Lokhttp3/c;->cancel()V

    .line 15
    :cond_2
    throw v1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;
        }
    .end annotation

    .line 1
    sget-object v0, Lch/e;->f:Lgl3/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch/e;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lch/e;->c:Lokhttp3/c;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    iget-object v0, p0, Lch/e;->c:Lokhttp3/c;

    invoke-interface {v0}, Lokhttp3/c;->cancel()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lef1/a;->g:Lef1/b;

    sget-object v2, Lch/e;->e:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "close"

    invoke-virtual {v1, v2, v0, v4, v3}, Lef1/b;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Lgl3/r;)J
    .locals 2

    const-string v0, "Content-Length"

    .line 1
    invoke-virtual {p1, v0}, Lgl3/r;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public declared-synchronized e()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lch/e;->b:Lch/f;

    invoke-virtual {v0}, Lch/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lch/e;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lch/e;->b:Lch/f;

    invoke-virtual {v0}, Lch/f;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lch/e;->b:Lch/f;

    invoke-virtual {v0}, Lch/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLength()J
    .locals 5

    .line 1
    iget-object v0, p0, Lch/e;->b:Lch/f;

    invoke-virtual {v0}, Lch/f;->a()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    new-instance v0, Lch/d;

    invoke-direct {v0, p0}, Lch/d;-><init>(Lch/e;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lch/e;->b:Lch/f;

    invoke-virtual {v0}, Lch/f;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(J)Lgl3/r;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lch/e;->b:Lch/f;

    invoke-virtual {v0}, Lch/f;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    new-instance v3, Lgl3/q$a;

    invoke-direct {v3}, Lgl3/q$a;-><init>()V

    invoke-virtual {v3}, Lgl3/q$a;->d()Lgl3/q$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-lez v6, :cond_1

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Range"

    invoke-virtual {v3, v5, v4}, Lgl3/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    .line 4
    :cond_1
    sget-object v4, Lch/e;->f:Lgl3/p;

    invoke-virtual {v3}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object v3

    invoke-virtual {v4, v3}, Lgl3/p;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object v3

    iput-object v3, p0, Lch/e;->c:Lokhttp3/c;

    .line 5
    invoke-interface {v3}, Lokhttp3/c;->execute()Lgl3/r;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lgl3/r;->R()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Location"

    .line 7
    invoke-virtual {v3, v0}, Lgl3/r;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v3}, Lgl3/r;->R()Z

    move-result v2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    const/4 v4, 0x5

    if-gt v1, v4, :cond_3

    if-nez v2, :cond_0

    return-object v3

    .line 9
    :cond_3
    new-instance p1, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many redirects: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Lgl3/r;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lch/e;->b:Lch/f;

    invoke-virtual {v0}, Lch/f;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :cond_0
    new-instance v3, Lgl3/q$a;

    invoke-direct {v3}, Lgl3/q$a;-><init>()V

    invoke-virtual {v3}, Lgl3/q$a;->d()Lgl3/q$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lgl3/q$a;->w(Ljava/lang/String;)Lgl3/q$a;

    move-result-object v3

    invoke-virtual {v3}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object v3

    .line 3
    sget-object v4, Lch/e;->f:Lgl3/p;

    invoke-virtual {v4, v3}, Lgl3/p;->a(Lgl3/q;)Lokhttp3/c;

    move-result-object v3

    iput-object v3, p0, Lch/e;->c:Lokhttp3/c;

    .line 4
    invoke-interface {v3}, Lokhttp3/c;->execute()Lgl3/r;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lgl3/r;->R()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "Location"

    .line 6
    invoke-virtual {v3, v0}, Lgl3/r;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v3}, Lgl3/r;->R()Z

    move-result v2

    add-int/lit8 v1, v1, 0x1

    .line 8
    iget-object v4, p0, Lch/e;->c:Lokhttp3/c;

    invoke-interface {v4}, Lokhttp3/c;->cancel()V

    :cond_1
    const/4 v4, 0x5

    if-gt v1, v4, :cond_2

    if-nez v2, :cond_0

    return-object v3

    .line 9
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lgl3/r;JI)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lch/e;->d(Lgl3/r;)J

    move-result-wide v0

    const/16 p1, 0xce

    if-ne p4, p1, :cond_0

    add-long/2addr p2, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lch/e;->b:Lch/f;

    invoke-virtual {p1}, Lch/f;->a()J

    move-result-wide p2

    :goto_0
    const/16 p1, 0xc8

    if-ne p4, p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p2

    :goto_1
    return-wide v0
.end method

.method public length()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lch/e;->b:Lch/f;

    invoke-virtual {v0}, Lch/f;->a()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lch/e;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lch/e;->b:Lch/f;

    invoke-virtual {v0}, Lch/f;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public read([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lch/e;->d:Ljava/io/InputStream;

    const-string v1, "Error reading data from "

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    array-length v3, p1

    invoke-virtual {v0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/e;->b:Lch/f;

    invoke-virtual {v1}, Lch/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/e;->b:Lch/f;

    invoke-virtual {v2}, Lch/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_0
    new-instance p1, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lch/e;->b:Lch/f;

    invoke-virtual {v1}, Lch/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": okHttpClient is absent!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/ad/proxy/AdProxyCacheException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
