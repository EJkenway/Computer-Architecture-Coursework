.class public final Lnl3/b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lml3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl3/b$f;,
        Lnl3/b$b;,
        Lnl3/b$a;,
        Lnl3/b$e;,
        Lnl3/b$c;,
        Lnl3/b$g;,
        Lnl3/b$d;
    }
.end annotation


# instance fields
.field public final a:Lgl3/p;

.field public final b:Lml3/d$a;

.field public final c:Lul3/e;

.field public final d:Lul3/d;

.field public e:I

.field public final f:Lnl3/a;

.field public g:Lgl3/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl3/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl3/b$d;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lgl3/p;Lml3/d$a;Lul3/e;Lul3/d;)V
    .locals 1

    const-string v0, "carrier"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnl3/b;->a:Lgl3/p;

    .line 3
    iput-object p2, p0, Lnl3/b;->b:Lml3/d$a;

    .line 4
    iput-object p3, p0, Lnl3/b;->c:Lul3/e;

    .line 5
    iput-object p4, p0, Lnl3/b;->d:Lul3/d;

    .line 6
    new-instance p1, Lnl3/a;

    invoke-direct {p1, p3}, Lnl3/a;-><init>(Lul3/e;)V

    iput-object p1, p0, Lnl3/b;->f:Lnl3/a;

    return-void
.end method

.method public static final synthetic j(Lnl3/b;Lul3/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnl3/b;->s(Lul3/n;)V

    return-void
.end method

.method public static final synthetic k(Lnl3/b;)Lgl3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl3/b;->a:Lgl3/p;

    return-object p0
.end method

.method public static final synthetic l(Lnl3/b;)Lnl3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl3/b;->f:Lnl3/a;

    return-object p0
.end method

.method public static final synthetic m(Lnl3/b;)Lul3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl3/b;->d:Lul3/d;

    return-object p0
.end method

.method public static final synthetic n(Lnl3/b;)Lul3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl3/b;->c:Lul3/e;

    return-object p0
.end method

.method public static final synthetic o(Lnl3/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lnl3/b;->e:I

    return p0
.end method

.method public static final synthetic p(Lnl3/b;)Lgl3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl3/b;->g:Lgl3/l;

    return-object p0
.end method

.method public static final synthetic q(Lnl3/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lnl3/b;->e:I

    return-void
.end method

.method public static final synthetic r(Lnl3/b;Lgl3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl3/b;->g:Lgl3/l;

    return-void
.end method


# virtual methods
.method public final A(Lgl3/r;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhl3/q;->j(Lgl3/r;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1}, Lnl3/b;->x(J)Lul3/j0;

    move-result-object p1

    const v0, 0x7fffffff

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lhl3/q;->o(Lul3/j0;ILjava/util/concurrent/TimeUnit;)Z

    .line 4
    invoke-interface {p1}, Lul3/j0;->close()V

    return-void
.end method

.method public final B(Lgl3/l;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lnl3/b;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lnl3/b;->d:Lul3/d;

    invoke-interface {v0, p2}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    .line 3
    invoke-virtual {p1}, Lgl3/l;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    .line 4
    iget-object v3, p0, Lnl3/b;->d:Lul3/d;

    invoke-virtual {p1, v1}, Lgl3/l;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v3

    const-string v4, ": "

    .line 5
    invoke-interface {v3, v4}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v1}, Lgl3/l;->p(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    move-result-object v3

    .line 7
    invoke-interface {v3, v0}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lnl3/b;->d:Lul3/d;

    invoke-interface {p1, v0}, Lul3/d;->o0(Ljava/lang/String;)Lul3/d;

    .line 9
    iput v2, p0, Lnl3/b;->e:I

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lnl3/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lgl3/r;)Lul3/j0;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lml3/e;->c(Lgl3/r;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lnl3/b;->x(J)Lul3/j0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lnl3/b;->u(Lgl3/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgl3/r;->k0()Lgl3/q;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/q;->m()Lgl3/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl3/b;->w(Lgl3/m;)Lul3/j0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lhl3/q;->j(Lgl3/r;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, v1}, Lnl3/b;->x(J)Lul3/j0;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lnl3/b;->z()Lul3/j0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lgl3/q;J)Lul3/h0;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgl3/q;->a()Lokhttp3/l;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/l;->isDuplex()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lnl3/b;->t(Lgl3/q;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnl3/b;->v()Lul3/h0;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lnl3/b;->y()Lul3/h0;

    move-result-object p1

    :goto_1
    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl3/b;->d:Lul3/d;

    invoke-interface {v0}, Lul3/d;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnl3/b;->h()Lml3/d$a;

    move-result-object v0

    invoke-interface {v0}, Lml3/d$a;->cancel()V

    return-void
.end method

.method public d(Lgl3/q;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lml3/i;->a:Lml3/i;

    invoke-virtual {p0}, Lnl3/b;->h()Lml3/d$a;

    move-result-object v1

    invoke-interface {v1}, Lml3/d$a;->e()Lgl3/s;

    move-result-object v1

    invoke-virtual {v1}, Lgl3/s;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "carrier.route.proxy.type()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lml3/i;->a(Lgl3/q;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lgl3/q;->e()Lgl3/l;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lnl3/b;->B(Lgl3/l;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnl3/b;->d:Lul3/d;

    invoke-interface {v0}, Lul3/d;->flush()V

    return-void
.end method

.method public f(Lgl3/r;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lml3/e;->c(Lgl3/r;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lnl3/b;->u(Lgl3/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lhl3/q;->j(Lgl3/r;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public g(Z)Lgl3/r$a;
    .locals 4

    .line 1
    iget v0, p0, Lnl3/b;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 2
    :try_start_0
    sget-object v0, Lml3/k;->d:Lml3/k$a;

    iget-object v2, p0, Lnl3/b;->f:Lnl3/a;

    invoke-virtual {v2}, Lnl3/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lml3/k$a;->a(Ljava/lang/String;)Lml3/k;

    move-result-object v0

    .line 3
    new-instance v2, Lgl3/r$a;

    invoke-direct {v2}, Lgl3/r$a;-><init>()V

    .line 4
    iget-object v3, v0, Lml3/k;->a:Lokhttp3/Protocol;

    invoke-virtual {v2, v3}, Lgl3/r$a;->o(Lokhttp3/Protocol;)Lgl3/r$a;

    move-result-object v2

    .line 5
    iget v3, v0, Lml3/k;->b:I

    invoke-virtual {v2, v3}, Lgl3/r$a;->e(I)Lgl3/r$a;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lml3/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lgl3/r$a;->l(Ljava/lang/String;)Lgl3/r$a;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lnl3/b;->f:Lnl3/a;

    invoke-virtual {v3}, Lnl3/a;->a()Lgl3/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgl3/r$a;->j(Lgl3/l;)Lgl3/r$a;

    move-result-object v2

    .line 8
    sget-object v3, Lnl3/b$h;->g:Lnl3/b$h;

    invoke-virtual {v2, v3}, Lgl3/r$a;->D(Lhj3/a;)Lgl3/r$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 9
    iget p1, v0, Lml3/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 10
    :cond_2
    iget p1, v0, Lml3/k;->b:I

    if-ne p1, v3, :cond_3

    .line 11
    iput v1, p0, Lnl3/b;->e:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lnl3/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0}, Lnl3/b;->h()Lml3/d$a;

    move-result-object v0

    invoke-interface {v0}, Lml3/d$a;->e()Lgl3/s;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/s;->a()Lgl3/a;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/a;->l()Lgl3/m;

    move-result-object v0

    invoke-virtual {v0}, Lgl3/m;->u()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnl3/b;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lml3/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnl3/b;->b:Lml3/d$a;

    return-object v0
.end method

.method public i()Lgl3/l;
    .locals 2

    .line 1
    iget v0, p0, Lnl3/b;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lnl3/b;->g:Lgl3/l;

    if-nez v0, :cond_1

    sget-object v0, Lhl3/q;->a:Lgl3/l;

    :cond_1
    return-object v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Lul3/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lul3/n;->i()Lul3/k0;

    move-result-object v0

    .line 2
    sget-object v1, Lul3/k0;->d:Lul3/k0;

    invoke-virtual {p1, v1}, Lul3/n;->j(Lul3/k0;)Lul3/n;

    .line 3
    invoke-virtual {v0}, Lul3/k0;->a()Lul3/k0;

    .line 4
    invoke-virtual {v0}, Lul3/k0;->b()Lul3/k0;

    return-void
.end method

.method public final t(Lgl3/q;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lgl3/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final u(Lgl3/r;)Z
    .locals 3

    const-string v0, "Transfer-Encoding"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2, v1}, Lgl3/r;->J(Lgl3/r;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final v()Lul3/h0;
    .locals 2

    .line 1
    iget v0, p0, Lnl3/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lnl3/b;->e:I

    .line 3
    new-instance v0, Lnl3/b$b;

    invoke-direct {v0, p0}, Lnl3/b$b;-><init>(Lnl3/b;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl3/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w(Lgl3/m;)Lul3/j0;
    .locals 2

    .line 1
    iget v0, p0, Lnl3/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lnl3/b;->e:I

    .line 3
    new-instance v0, Lnl3/b$c;

    invoke-direct {v0, p0, p1}, Lnl3/b$c;-><init>(Lnl3/b;Lgl3/m;)V

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lnl3/b;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(J)Lul3/j0;
    .locals 2

    .line 1
    iget v0, p0, Lnl3/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lnl3/b;->e:I

    .line 3
    new-instance v0, Lnl3/b$e;

    invoke-direct {v0, p0, p1, p2}, Lnl3/b$e;-><init>(Lnl3/b;J)V

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lnl3/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final y()Lul3/h0;
    .locals 2

    .line 1
    iget v0, p0, Lnl3/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lnl3/b;->e:I

    .line 3
    new-instance v0, Lnl3/b$f;

    invoke-direct {v0, p0}, Lnl3/b$f;-><init>(Lnl3/b;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl3/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final z()Lul3/j0;
    .locals 2

    .line 1
    iget v0, p0, Lnl3/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lnl3/b;->e:I

    .line 3
    invoke-virtual {p0}, Lnl3/b;->h()Lml3/d$a;

    move-result-object v0

    invoke-interface {v0}, Lml3/d$a;->c()V

    .line 4
    new-instance v0, Lnl3/b$g;

    invoke-direct {v0, p0}, Lnl3/b$g;-><init>(Lnl3/b;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl3/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
