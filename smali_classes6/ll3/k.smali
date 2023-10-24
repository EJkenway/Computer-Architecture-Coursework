.class public final Lll3/k;
.super Ljava/lang/Object;
.source "RealRoutePlanner.kt"

# interfaces
.implements Lll3/o;


# instance fields
.field public final a:Lgl3/p;

.field public final b:Lgl3/a;

.field public final c:Lll3/h;

.field public final d:Z

.field public e:Lll3/p$b;

.field public f:Lll3/p;

.field public g:Lgl3/s;

.field public final h:Lkotlin/collections/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/k<",
            "Lll3/o$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgl3/p;Lgl3/a;Lll3/h;Lml3/g;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lll3/k;->a:Lgl3/p;

    .line 3
    iput-object p2, p0, Lll3/k;->b:Lgl3/a;

    .line 4
    iput-object p3, p0, Lll3/k;->c:Lll3/h;

    .line 5
    invoke-virtual {p4}, Lml3/g;->h()Lgl3/q;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/q;->h()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GET"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lll3/k;->d:Z

    .line 6
    new-instance p1, Lkotlin/collections/k;

    invoke-direct {p1}, Lkotlin/collections/k;-><init>()V

    iput-object p1, p0, Lll3/k;->h:Lkotlin/collections/k;

    return-void
.end method

.method public static synthetic h(Lll3/k;Lgl3/s;Ljava/util/List;ILjava/lang/Object;)Lll3/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lll3/k;->g(Lgl3/s;Ljava/util/List;)Lll3/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lll3/k;Lll3/b;Ljava/util/List;ILjava/lang/Object;)Lll3/l;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lll3/k;->j(Lll3/b;Ljava/util/List;)Lll3/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lkotlin/collections/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/k<",
            "Lll3/o$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll3/k;->h:Lkotlin/collections/k;

    return-object v0
.end method

.method public b()Lll3/o$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lll3/k;->i()Lll3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v1, v0, v1}, Lll3/k;->k(Lll3/k;Lll3/b;Ljava/util/List;ILjava/lang/Object;)Lll3/l;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lll3/k;->a()Lkotlin/collections/k;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lll3/k;->a()Lkotlin/collections/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/k;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll3/o$b;

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lll3/k;->f()Lll3/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lll3/b;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lll3/k;->j(Lll3/b;Ljava/util/List;)Lll3/l;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public c(Lgl3/m;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lll3/k;->getAddress()Lgl3/a;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/a;->l()Lgl3/m;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lgl3/m;->p()I

    move-result v1

    invoke-virtual {v0}, Lgl3/m;->p()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lll3/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lll3/k;->a()Lkotlin/collections/k;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lll3/k;->g:Lgl3/s;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lll3/k;->l(Lll3/i;)Lgl3/s;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iput-object p1, p0, Lll3/k;->g:Lgl3/s;

    return v1

    .line 5
    :cond_2
    iget-object p1, p0, Lll3/k;->e:Lll3/p$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lll3/p$b;->b()Z

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object p1, p0, Lll3/k;->f:Lll3/p;

    if-nez p1, :cond_5

    return v1

    .line 7
    :cond_5
    invoke-virtual {p1}, Lll3/p;->a()Z

    move-result p1

    return p1
.end method

.method public final e(Lgl3/s;)Lgl3/q;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lgl3/q$a;

    invoke-direct {v0}, Lgl3/q$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lgl3/s;->a()Lgl3/a;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/a;->l()Lgl3/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgl3/q$a;->v(Lgl3/m;)Lgl3/q$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lgl3/q$a;->l(Ljava/lang/String;Lokhttp3/l;)Lgl3/q$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lgl3/s;->a()Lgl3/a;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/a;->l()Lgl3/m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhl3/q;->v(Lgl3/m;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 5
    invoke-virtual {v0, v1, v2}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    move-result-object v0

    const-string v1, "User-Agent"

    const-string v2, "okhttp/5.0.0-alpha.10"

    .line 6
    invoke-virtual {v0, v1, v2}, Lgl3/q$a;->j(Ljava/lang/String;Ljava/lang/String;)Lgl3/q$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgl3/q$a;->b()Lgl3/q;

    move-result-object v0

    .line 8
    new-instance v1, Lgl3/r$a;

    invoke-direct {v1}, Lgl3/r$a;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lgl3/r$a;->r(Lgl3/q;)Lgl3/r$a;

    move-result-object v1

    .line 10
    sget-object v2, Lokhttp3/Protocol;->j:Lokhttp3/Protocol;

    invoke-virtual {v1, v2}, Lgl3/r$a;->o(Lokhttp3/Protocol;)Lgl3/r$a;

    move-result-object v1

    const/16 v2, 0x197

    .line 11
    invoke-virtual {v1, v2}, Lgl3/r$a;->e(I)Lgl3/r$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    .line 12
    invoke-virtual {v1, v2}, Lgl3/r$a;->l(Ljava/lang/String;)Lgl3/r$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 13
    invoke-virtual {v1, v2, v3}, Lgl3/r$a;->s(J)Lgl3/r$a;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v2, v3}, Lgl3/r$a;->p(J)Lgl3/r$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    .line 15
    invoke-virtual {v1, v2, v3}, Lgl3/r$a;->i(Ljava/lang/String;Ljava/lang/String;)Lgl3/r$a;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lgl3/r$a;->c()Lgl3/r;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lgl3/s;->a()Lgl3/a;

    move-result-object v2

    invoke-virtual {v2}, Lgl3/a;->h()Lokhttp3/a;

    move-result-object v2

    .line 18
    invoke-interface {v2, p1, v1}, Lokhttp3/a;->authenticate(Lgl3/s;Lgl3/r;)Lgl3/q;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final f()Lll3/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll3/k;->g:Lgl3/s;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v2, p0, Lll3/k;->g:Lgl3/s;

    .line 3
    invoke-static {p0, v0, v2, v1, v2}, Lll3/k;->h(Lll3/k;Lgl3/s;Ljava/util/List;ILjava/lang/Object;)Lll3/b;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lll3/k;->e:Lll3/p$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lll3/p$b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lll3/p$b;->c()Lgl3/s;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v2}, Lll3/k;->h(Lll3/k;Lgl3/s;Ljava/util/List;ILjava/lang/Object;)Lll3/b;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lll3/k;->f:Lll3/p;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lll3/p;

    .line 9
    invoke-virtual {p0}, Lll3/k;->getAddress()Lgl3/a;

    move-result-object v2

    .line 10
    iget-object v1, p0, Lll3/k;->c:Lll3/h;

    invoke-virtual {v1}, Lll3/h;->k()Lgl3/p;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/p;->t()Lll3/m;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lll3/k;->c:Lll3/h;

    .line 12
    iget-object v1, p0, Lll3/k;->a:Lgl3/p;

    invoke-virtual {v1}, Lgl3/p;->q()Z

    move-result v5

    .line 13
    iget-object v1, p0, Lll3/k;->c:Lll3/h;

    invoke-virtual {v1}, Lll3/h;->m()Lgl3/k;

    move-result-object v6

    move-object v1, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Lll3/p;-><init>(Lgl3/a;Lll3/m;Lokhttp3/c;ZLgl3/k;)V

    .line 15
    iput-object v0, p0, Lll3/k;->f:Lll3/p;

    .line 16
    :cond_2
    invoke-virtual {v0}, Lll3/p;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0}, Lll3/p;->c()Lll3/p$b;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lll3/k;->e:Lll3/p$b;

    .line 19
    iget-object v1, p0, Lll3/k;->c:Lll3/h;

    invoke-virtual {v1}, Lll3/h;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 20
    invoke-virtual {v0}, Lll3/p$b;->c()Lgl3/s;

    move-result-object v1

    invoke-virtual {v0}, Lll3/p$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lll3/k;->g(Lgl3/s;Ljava/util/List;)Lll3/b;

    move-result-object v0

    return-object v0

    .line 21
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "exhausted all routes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lgl3/s;Ljava/util/List;)Lll3/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl3/s;",
            "Ljava/util/List<",
            "Lgl3/s;",
            ">;)",
            "Lll3/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgl3/s;->a()Lgl3/a;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lgl3/s;->a()Lgl3/a;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/a;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lgl3/g;->i:Lgl3/g;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lgl3/s;->a()Lgl3/a;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/a;->l()Lgl3/m;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lpl3/h;->a:Lpl3/h$a;

    invoke-virtual {v1}, Lpl3/h$a;->g()Lpl3/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpl3/h;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CLEARTEXT communication to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "CLEARTEXT communication not enabled for client"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lgl3/s;->a()Lgl3/a;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/a;->f()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->p:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    :goto_0
    invoke-virtual {p1}, Lgl3/s;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lll3/k;->e(Lgl3/s;)Lgl3/q;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v8, v0

    .line 11
    new-instance v0, Lll3/b;

    .line 12
    iget-object v2, p0, Lll3/k;->a:Lgl3/p;

    .line 13
    iget-object v3, p0, Lll3/k;->c:Lll3/h;

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v1, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 14
    invoke-direct/range {v1 .. v10}, Lll3/b;-><init>(Lgl3/p;Lll3/h;Lll3/k;Lgl3/s;Ljava/util/List;ILgl3/q;IZ)V

    return-object v0

    .line 15
    :cond_4
    new-instance p1, Ljava/net/UnknownServiceException;

    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAddress()Lgl3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/k;->b:Lgl3/a;

    return-object v0
.end method

.method public final i()Lll3/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lll3/k;->c:Lll3/h;

    invoke-virtual {v0}, Lll3/h;->l()Lll3/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lll3/k;->d:Z

    invoke-virtual {v0, v2}, Lll3/i;->q(Z)Z

    move-result v2

    .line 3
    monitor-enter v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v0, v3}, Lll3/i;->y(Z)V

    .line 5
    iget-object v2, p0, Lll3/k;->c:Lll3/h;

    invoke-virtual {v2}, Lll3/h;->w()Ljava/net/Socket;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lll3/i;->l()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lll3/i;->v()Lgl3/s;

    move-result-object v2

    invoke-virtual {v2}, Lgl3/s;->a()Lgl3/a;

    move-result-object v2

    invoke-virtual {v2}, Lgl3/a;->l()Lgl3/m;

    move-result-object v2

    invoke-virtual {p0, v2}, Lll3/k;->c(Lgl3/m;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object v2, p0, Lll3/k;->c:Lll3/h;

    invoke-virtual {v2}, Lll3/h;->w()Ljava/net/Socket;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    monitor-exit v0

    .line 9
    iget-object v4, p0, Lll3/k;->c:Lll3/h;

    invoke-virtual {v4}, Lll3/h;->l()Lll3/i;

    move-result-object v4

    if-eqz v4, :cond_6

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 10
    new-instance v1, Lll3/l;

    invoke-direct {v1, v0}, Lll3/l;-><init>(Lll3/i;)V

    return-object v1

    :cond_5
    const-string v0, "Check failed."

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-eqz v2, :cond_7

    .line 12
    invoke-static {v2}, Lhl3/q;->g(Ljava/net/Socket;)V

    .line 13
    :cond_7
    iget-object v2, p0, Lll3/k;->c:Lll3/h;

    invoke-virtual {v2}, Lll3/h;->m()Lgl3/k;

    move-result-object v2

    iget-object v3, p0, Lll3/k;->c:Lll3/h;

    invoke-virtual {v2, v3, v0}, Lgl3/k;->connectionReleased(Lokhttp3/c;Lgl3/e;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/k;->c:Lll3/h;

    invoke-virtual {v0}, Lll3/h;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final j(Lll3/b;Ljava/util/List;)Lll3/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll3/b;",
            "Ljava/util/List<",
            "Lgl3/s;",
            ">;)",
            "Lll3/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll3/k;->a:Lgl3/p;

    invoke-virtual {v0}, Lgl3/p;->k()Lgl3/f;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/f;->a()Lll3/j;

    move-result-object v1

    .line 2
    iget-boolean v2, p0, Lll3/k;->d:Z

    .line 3
    invoke-virtual {p0}, Lll3/k;->getAddress()Lgl3/a;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lll3/k;->c:Lll3/h;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lll3/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v5, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Lll3/j;->a(ZLgl3/a;Lll3/h;Ljava/util/List;Z)Lll3/i;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lll3/b;->e()Lgl3/s;

    move-result-object v0

    iput-object v0, p0, Lll3/k;->g:Lgl3/s;

    .line 8
    invoke-virtual {p1}, Lll3/b;->h()V

    .line 9
    :cond_2
    iget-object p1, p0, Lll3/k;->c:Lll3/h;

    invoke-virtual {p1}, Lll3/h;->m()Lgl3/k;

    move-result-object p1

    iget-object v0, p0, Lll3/k;->c:Lll3/h;

    invoke-virtual {p1, v0, p2}, Lgl3/k;->connectionAcquired(Lokhttp3/c;Lgl3/e;)V

    .line 10
    new-instance p1, Lll3/l;

    invoke-direct {p1, p2}, Lll3/l;-><init>(Lll3/i;)V

    return-object p1
.end method

.method public final l(Lll3/i;)Lgl3/s;
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lll3/i;->m()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lll3/i;->l()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p1

    return-object v1

    .line 4
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lll3/i;->v()Lgl3/s;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/s;->a()Lgl3/a;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/a;->l()Lgl3/m;

    move-result-object v0

    invoke-virtual {p0}, Lll3/k;->getAddress()Lgl3/a;

    move-result-object v2

    invoke-virtual {v2}, Lgl3/a;->l()Lgl3/m;

    move-result-object v2

    invoke-static {v0, v2}, Lhl3/q;->e(Lgl3/m;Lgl3/m;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p1

    return-object v1

    .line 5
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lll3/i;->v()Lgl3/s;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
