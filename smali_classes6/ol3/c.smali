.class public final Lol3/c;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements Lml3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol3/c$a;
    }
.end annotation


# static fields
.field public static final g:Lol3/c$a;

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lml3/d$a;

.field public final b:Lml3/g;

.field public final c:Lokhttp3/internal/http2/b;

.field public volatile d:Lokhttp3/internal/http2/d;

.field public final e:Lokhttp3/Protocol;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lol3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lol3/c$a;-><init>(Lij3/h;)V

    sput-object v0, Lol3/c;->g:Lol3/c$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    .line 1
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lhl3/q;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lol3/c;->h:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lhl3/q;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lol3/c;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lgl3/p;Lml3/d$a;Lml3/g;Lokhttp3/internal/http2/b;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carrier"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lol3/c;->a:Lml3/d$a;

    .line 3
    iput-object p3, p0, Lol3/c;->b:Lml3/g;

    .line 4
    iput-object p4, p0, Lol3/c;->c:Lokhttp3/internal/http2/b;

    .line 5
    invoke-virtual {p1}, Lgl3/p;->C()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/Protocol;->p:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->o:Lokhttp3/Protocol;

    .line 7
    :goto_0
    iput-object p2, p0, Lol3/c;->e:Lokhttp3/Protocol;

    return-void
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lol3/c;->h:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic k()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lol3/c;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lgl3/r;)Lul3/j0;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lol3/c;->d:Lokhttp3/internal/http2/d;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/http2/d;->r()Lokhttp3/internal/http2/d$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lgl3/q;J)Lul3/h0;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lol3/c;->d:Lokhttp3/internal/http2/d;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/http2/d;->p()Lul3/h0;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lol3/c;->c:Lokhttp3/internal/http2/b;

    invoke-virtual {v0}, Lokhttp3/internal/http2/b;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lol3/c;->f:Z

    .line 2
    iget-object v0, p0, Lol3/c;->d:Lokhttp3/internal/http2/d;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->t:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/d;->g(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public d(Lgl3/q;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lol3/c;->d:Lokhttp3/internal/http2/d;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lgl3/q;->a()Lokhttp3/l;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lol3/c;->g:Lol3/c$a;

    invoke-virtual {v1, p1}, Lol3/c$a;->a(Lgl3/q;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lol3/c;->c:Lokhttp3/internal/http2/b;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/http2/b;->c0(Ljava/util/List;Z)Lokhttp3/internal/http2/d;

    move-result-object p1

    iput-object p1, p0, Lol3/c;->d:Lokhttp3/internal/http2/d;

    .line 5
    iget-boolean p1, p0, Lol3/c;->f:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lol3/c;->d:Lokhttp3/internal/http2/d;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/http2/d;->x()Lul3/k0;

    move-result-object p1

    iget-object v0, p0, Lol3/c;->b:Lml3/g;

    invoke-virtual {v0}, Lml3/g;->g()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lul3/k0;->g(JLjava/util/concurrent/TimeUnit;)Lul3/k0;

    .line 7
    iget-object p1, p0, Lol3/c;->d:Lokhttp3/internal/http2/d;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/http2/d;->H()Lul3/k0;

    move-result-object p1

    iget-object v0, p0, Lol3/c;->b:Lml3/g;

    invoke-virtual {v0}, Lml3/g;->i()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lul3/k0;->g(JLjava/util/concurrent/TimeUnit;)Lul3/k0;

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lol3/c;->d:Lokhttp3/internal/http2/d;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->t:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/d;->g(Lokhttp3/internal/http2/ErrorCode;)V

    .line 9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lol3/c;->d:Lokhttp3/internal/http2/d;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->p()Lul3/h0;

    move-result-object v0

    invoke-interface {v0}, Lul3/h0;->close()V

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
    invoke-static {p1}, Lhl3/q;->j(Lgl3/r;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public g(Z)Lgl3/r$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lol3/c;->d:Lokhttp3/internal/http2/d;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/d;->E(Z)Lgl3/l;

    move-result-object v0

    .line 3
    sget-object v1, Lol3/c;->g:Lol3/c$a;

    iget-object v2, p0, Lol3/c;->e:Lokhttp3/Protocol;

    invoke-virtual {v1, v0, v2}, Lol3/c$a;->b(Lgl3/l;Lokhttp3/Protocol;)Lgl3/r$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lgl3/r$a;->f()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Lml3/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lol3/c;->a:Lml3/d$a;

    return-object v0
.end method

.method public i()Lgl3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lol3/c;->d:Lokhttp3/internal/http2/d;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->F()Lgl3/l;

    move-result-object v0

    return-object v0
.end method
