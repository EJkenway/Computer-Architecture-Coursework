.class public final Lml3/a;
.super Ljava/lang/Object;
.source "BridgeInterceptor.kt"

# interfaces
.implements Lokhttp3/j;


# instance fields
.field public final a:Lgl3/h;


# direct methods
.method public constructor <init>(Lgl3/h;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml3/a;->a:Lgl3/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lokhttp3/f;

    if-lez v1, :cond_1

    const-string v1, "; "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {v2}, Lokhttp3/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public intercept(Lokhttp3/j$a;)Lgl3/r;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/j$a;->request()Lgl3/q;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgl3/q;->i()Lgl3/q$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lgl3/q;->a()Lokhttp3/l;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lokhttp3/l;->contentType()Lgl3/n;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v7}, Lgl3/n;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    .line 6
    :cond_0
    invoke-virtual {v2}, Lokhttp3/l;->contentLength()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    .line 7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    .line 8
    invoke-virtual {v1, v2}, Lgl3/q$a;->o(Ljava/lang/String;)Lgl3/q$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    .line 9
    invoke-virtual {v1, v2, v7}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    .line 10
    invoke-virtual {v1, v6}, Lgl3/q$a;->o(Ljava/lang/String;)Lgl3/q$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 11
    invoke-virtual {v0, v2}, Lgl3/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    .line 12
    invoke-virtual {v0}, Lgl3/q;->m()Lgl3/m;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lhl3/q;->w(Lgl3/m;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    :cond_3
    const-string v2, "Connection"

    .line 13
    invoke-virtual {v0, v2}, Lgl3/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    .line 14
    invoke-virtual {v1, v2, v7}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    .line 15
    invoke-virtual {v0, v2}, Lgl3/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lgl3/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    .line 16
    invoke-virtual {v1, v2, v11}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    const/4 v8, 0x1

    .line 17
    :cond_5
    iget-object v2, p0, Lml3/a;->a:Lgl3/h;

    invoke-virtual {v0}, Lgl3/q;->m()Lgl3/m;

    move-result-object v7

    invoke-interface {v2, v7}, Lgl3/h;->b(Lgl3/m;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    .line 19
    invoke-virtual {p0, v2}, Lml3/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    :cond_6
    const-string v2, "User-Agent"

    .line 20
    invoke-virtual {v0, v2}, Lgl3/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "okhttp/5.0.0-alpha.10"

    .line 21
    invoke-virtual {v1, v2, v0}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    .line 22
    :cond_7
    invoke-virtual {v1}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lokhttp3/j$a;->a(Lgl3/q;)Lgl3/r;

    move-result-object p1

    .line 24
    iget-object v1, p0, Lml3/a;->a:Lgl3/h;

    invoke-virtual {v0}, Lgl3/q;->m()Lgl3/m;

    move-result-object v2

    invoke-virtual {p1}, Lgl3/r;->M()Lgl3/l;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lml3/e;->g(Lgl3/h;Lgl3/m;Lgl3/l;)V

    .line 25
    invoke-virtual {p1}, Lgl3/r;->b0()Lgl3/r$a;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lgl3/r$a;->r(Lgl3/q;)Lgl3/r$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    .line 27
    invoke-static {p1, v1, v10, v2, v10}, Lgl3/r;->J(Lgl3/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 28
    invoke-static {p1}, Lml3/e;->c(Lgl3/r;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 29
    invoke-virtual {p1}, Lgl3/r;->b()Lokhttp3/m;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 30
    new-instance v8, Lul3/p;

    invoke-virtual {v7}, Lokhttp3/m;->F()Lul3/e;

    move-result-object v7

    invoke-direct {v8, v7}, Lul3/p;-><init>(Lul3/j0;)V

    .line 31
    invoke-virtual {p1}, Lgl3/r;->M()Lgl3/l;

    move-result-object v7

    invoke-virtual {v7}, Lgl3/l;->l()Lgl3/l$a;

    move-result-object v7

    .line 32
    invoke-virtual {v7, v1}, Lgl3/l$a;->i(Ljava/lang/String;)Lgl3/l$a;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v6}, Lgl3/l$a;->i(Ljava/lang/String;)Lgl3/l$a;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lgl3/l$a;->f()Lgl3/l;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lgl3/r$a;->j(Lgl3/l;)Lgl3/r$a;

    .line 36
    invoke-static {p1, v3, v10, v2, v10}, Lgl3/r;->J(Lgl3/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v1, Lml3/h;

    invoke-static {v8}, Lul3/v;->c(Lul3/j0;)Lul3/e;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lml3/h;-><init>(Ljava/lang/String;JLul3/e;)V

    invoke-virtual {v0, v1}, Lgl3/r$a;->b(Lokhttp3/m;)Lgl3/r$a;

    .line 38
    :cond_8
    invoke-virtual {v0}, Lgl3/r$a;->c()Lgl3/r;

    move-result-object p1

    return-object p1
.end method
