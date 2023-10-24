.class public final Lll3/c;
.super Ljava/lang/Object;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll3/c$a;,
        Lll3/c$b;
    }
.end annotation


# instance fields
.field public final a:Lll3/h;

.field public final b:Lgl3/k;

.field public final c:Lll3/d;

.field public final d:Lml3/d;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lll3/h;Lgl3/k;Lll3/d;Lml3/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lll3/c;->a:Lll3/h;

    .line 3
    iput-object p2, p0, Lll3/c;->b:Lgl3/k;

    .line 4
    iput-object p3, p0, Lll3/c;->c:Lll3/d;

    .line 5
    iput-object p4, p0, Lll3/c;->d:Lml3/d;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0, p5}, Lll3/c;->u(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 2
    iget-object v0, p0, Lll3/c;->b:Lgl3/k;

    iget-object v1, p0, Lll3/c;->a:Lll3/h;

    invoke-virtual {v0, v1, p5}, Lgl3/k;->requestFailed(Lokhttp3/c;Ljava/io/IOException;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lll3/c;->b:Lgl3/k;

    iget-object v1, p0, Lll3/c;->a:Lll3/h;

    invoke-virtual {v0, v1, p1, p2}, Lgl3/k;->requestBodyEnd(Lokhttp3/c;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    .line 4
    iget-object p1, p0, Lll3/c;->b:Lgl3/k;

    iget-object p2, p0, Lll3/c;->a:Lll3/h;

    invoke-virtual {p1, p2, p5}, Lgl3/k;->responseFailed(Lokhttp3/c;Ljava/io/IOException;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lll3/c;->b:Lgl3/k;

    iget-object v1, p0, Lll3/c;->a:Lll3/h;

    invoke-virtual {v0, v1, p1, p2}, Lgl3/k;->responseBodyEnd(Lokhttp3/c;J)V

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lll3/c;->a:Lll3/h;

    invoke-virtual {p1, p0, p4, p3, p5}, Lll3/h;->t(Lll3/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/c;->d:Lml3/d;

    invoke-interface {v0}, Lml3/d;->cancel()V

    return-void
.end method

.method public final c(Lgl3/q;Z)Lul3/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p2, p0, Lll3/c;->e:Z

    .line 2
    invoke-virtual {p1}, Lgl3/q;->a()Lokhttp3/l;

    move-result-object p2

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/l;->contentLength()J

    move-result-wide v0

    .line 3
    iget-object p2, p0, Lll3/c;->b:Lgl3/k;

    iget-object v2, p0, Lll3/c;->a:Lll3/h;

    invoke-virtual {p2, v2}, Lgl3/k;->requestBodyStart(Lokhttp3/c;)V

    .line 4
    iget-object p2, p0, Lll3/c;->d:Lml3/d;

    invoke-interface {p2, p1, v0, v1}, Lml3/d;->b(Lgl3/q;J)Lul3/h0;

    move-result-object p1

    .line 5
    new-instance p2, Lll3/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lll3/c$a;-><init>(Lll3/c;Lul3/h0;J)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lll3/c;->d:Lml3/d;

    invoke-interface {v0}, Lml3/d;->cancel()V

    .line 2
    iget-object v0, p0, Lll3/c;->a:Lll3/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lll3/h;->t(Lll3/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lll3/c;->d:Lml3/d;

    invoke-interface {v0}, Lml3/d;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lll3/c;->b:Lgl3/k;

    iget-object v2, p0, Lll3/c;->a:Lll3/h;

    invoke-virtual {v1, v2, v0}, Lgl3/k;->requestFailed(Lokhttp3/c;Ljava/io/IOException;)V

    .line 3
    invoke-virtual {p0, v0}, Lll3/c;->u(Ljava/io/IOException;)V

    .line 4
    throw v0
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lll3/c;->d:Lml3/d;

    invoke-interface {v0}, Lml3/d;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lll3/c;->b:Lgl3/k;

    iget-object v2, p0, Lll3/c;->a:Lll3/h;

    invoke-virtual {v1, v2, v0}, Lgl3/k;->requestFailed(Lokhttp3/c;Ljava/io/IOException;)V

    .line 3
    invoke-virtual {p0, v0}, Lll3/c;->u(Ljava/io/IOException;)V

    .line 4
    throw v0
.end method

.method public final g()Lll3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/c;->a:Lll3/h;

    return-object v0
.end method

.method public final h()Lll3/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lll3/c;->d:Lml3/d;

    invoke-interface {v0}, Lml3/d;->h()Lml3/d$a;

    move-result-object v0

    instance-of v1, v0, Lll3/i;

    if-eqz v1, :cond_0

    check-cast v0, Lll3/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no connection for CONNECT tunnels"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lgl3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/c;->b:Lgl3/k;

    return-object v0
.end method

.method public final j()Lll3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/c;->c:Lll3/d;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lll3/c;->f:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lll3/c;->c:Lll3/d;

    invoke-interface {v0}, Lll3/d;->b()Lll3/o;

    move-result-object v0

    invoke-interface {v0}, Lll3/o;->getAddress()Lgl3/a;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/a;->l()Lgl3/m;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lll3/c;->d:Lml3/d;

    invoke-interface {v1}, Lml3/d;->h()Lml3/d$a;

    move-result-object v1

    invoke-interface {v1}, Lml3/d$a;->e()Lgl3/s;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/s;->a()Lgl3/a;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/a;->l()Lgl3/m;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lll3/c;->e:Z

    return v0
.end method

.method public final n()Ltl3/d$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll3/c;->a:Lll3/h;

    invoke-virtual {v0}, Lll3/h;->y()V

    .line 2
    iget-object v0, p0, Lll3/c;->d:Lml3/d;

    invoke-interface {v0}, Lml3/d;->h()Lml3/d$a;

    move-result-object v0

    check-cast v0, Lll3/i;

    invoke-virtual {v0, p0}, Lll3/i;->t(Lll3/c;)Ltl3/d$d;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lll3/c;->d:Lml3/d;

    invoke-interface {v0}, Lml3/d;->h()Lml3/d$a;

    move-result-object v0

    invoke-interface {v0}, Lml3/d$a;->c()V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lll3/c;->a:Lll3/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lll3/h;->t(Lll3/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final q(Lgl3/r;)Lokhttp3/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v2, v1, v2}, Lgl3/r;->J(Lgl3/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lll3/c;->d:Lml3/d;

    invoke-interface {v1, p1}, Lml3/d;->f(Lgl3/r;)J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lll3/c;->d:Lml3/d;

    invoke-interface {v3, p1}, Lml3/d;->a(Lgl3/r;)Lul3/j0;

    move-result-object p1

    .line 4
    new-instance v3, Lll3/c$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lll3/c$b;-><init>(Lll3/c;Lul3/j0;J)V

    .line 5
    new-instance p1, Lml3/h;

    invoke-static {v3}, Lul3/v;->c(Lul3/j0;)Lul3/e;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lml3/h;-><init>(Ljava/lang/String;JLul3/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lll3/c;->b:Lgl3/k;

    iget-object v1, p0, Lll3/c;->a:Lll3/h;

    invoke-virtual {v0, v1, p1}, Lgl3/k;->responseFailed(Lokhttp3/c;Ljava/io/IOException;)V

    .line 7
    invoke-virtual {p0, p1}, Lll3/c;->u(Ljava/io/IOException;)V

    .line 8
    throw p1
.end method

.method public final r(Z)Lgl3/r$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lll3/c;->d:Lml3/d;

    invoke-interface {v0, p1}, Lml3/d;->g(Z)Lgl3/r$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lgl3/r$a;->k(Lll3/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lll3/c;->b:Lgl3/k;

    iget-object v1, p0, Lll3/c;->a:Lll3/h;

    invoke-virtual {v0, v1, p1}, Lgl3/k;->responseFailed(Lokhttp3/c;Ljava/io/IOException;)V

    .line 4
    invoke-virtual {p0, p1}, Lll3/c;->u(Ljava/io/IOException;)V

    .line 5
    throw p1
.end method

.method public final s(Lgl3/r;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lll3/c;->b:Lgl3/k;

    iget-object v1, p0, Lll3/c;->a:Lll3/h;

    invoke-virtual {v0, v1, p1}, Lgl3/k;->responseHeadersEnd(Lokhttp3/c;Lgl3/r;)V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lll3/c;->b:Lgl3/k;

    iget-object v1, p0, Lll3/c;->a:Lll3/h;

    invoke-virtual {v0, v1}, Lgl3/k;->responseHeadersStart(Lokhttp3/c;)V

    return-void
.end method

.method public final u(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lll3/c;->f:Z

    .line 2
    iget-object v0, p0, Lll3/c;->d:Lml3/d;

    invoke-interface {v0}, Lml3/d;->h()Lml3/d$a;

    move-result-object v0

    iget-object v1, p0, Lll3/c;->a:Lll3/h;

    invoke-interface {v0, v1, p1}, Lml3/d$a;->g(Lll3/h;Ljava/io/IOException;)V

    return-void
.end method

.method public final v()Lgl3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll3/c;->d:Lml3/d;

    invoke-interface {v0}, Lml3/d;->i()Lgl3/l;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 6

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lll3/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final x(Lgl3/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lll3/c;->b:Lgl3/k;

    iget-object v1, p0, Lll3/c;->a:Lll3/h;

    invoke-virtual {v0, v1}, Lgl3/k;->requestHeadersStart(Lokhttp3/c;)V

    .line 2
    iget-object v0, p0, Lll3/c;->d:Lml3/d;

    invoke-interface {v0, p1}, Lml3/d;->d(Lgl3/q;)V

    .line 3
    iget-object v0, p0, Lll3/c;->b:Lgl3/k;

    iget-object v1, p0, Lll3/c;->a:Lll3/h;

    invoke-virtual {v0, v1, p1}, Lgl3/k;->requestHeadersEnd(Lokhttp3/c;Lgl3/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lll3/c;->b:Lgl3/k;

    iget-object v1, p0, Lll3/c;->a:Lll3/h;

    invoke-virtual {v0, v1, p1}, Lgl3/k;->requestFailed(Lokhttp3/c;Ljava/io/IOException;)V

    .line 5
    invoke-virtual {p0, p1}, Lll3/c;->u(Ljava/io/IOException;)V

    .line 6
    throw p1
.end method
