.class public Lsk/b;
.super Lgl3/k;
.source "KHttpEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk/b$b;
    }
.end annotation


# static fields
.field public static final d:Lgl3/k$c;

.field public static final e:Lsk/b$b;


# instance fields
.field public a:J

.field public final b:Lsk/a;

.field public final c:Lgl3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsk/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsk/b$b;-><init>(Lij3/h;)V

    sput-object v0, Lsk/b;->e:Lsk/b$b;

    .line 1
    new-instance v0, Lsk/b$a;

    invoke-direct {v0}, Lsk/b$a;-><init>()V

    sput-object v0, Lsk/b;->d:Lgl3/k$c;

    return-void
.end method

.method public constructor <init>(JLgl3/m;)V
    .locals 0

    const-string p1, "url"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lgl3/k;-><init>()V

    iput-object p3, p0, Lsk/b;->c:Lgl3/m;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lsk/b;->a:J

    .line 3
    new-instance p1, Lsk/a;

    invoke-direct {p1, p3}, Lsk/a;-><init>(Lgl3/m;)V

    iput-object p1, p0, Lsk/b;->b:Lsk/a;

    return-void
.end method

.method public static final synthetic a()Lgl3/k$c;
    .locals 1

    .line 1
    sget-object v0, Lsk/b;->d:Lgl3/k$c;

    return-object v0
.end method


# virtual methods
.method public final b()Lsk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk/b;->b:Lsk/a;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsk/b;->a:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lsk/b;->b:Lsk/a;

    invoke-virtual {v2, p1, v0, v1}, Lsk/a;->j(Ljava/lang/String;J)V

    return-wide v0
.end method

.method public callEnd(Lokhttp3/c;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgl3/k;->callEnd(Lokhttp3/c;)V

    const-string p1, "callEnd"

    .line 2
    invoke-virtual {p0, p1}, Lsk/b;->c(Ljava/lang/String;)J

    .line 3
    iget-object p1, p0, Lsk/b;->b:Lsk/a;

    invoke-static {p1}, Lsk/c;->c(Lsk/a;)V

    return-void
.end method

.method public callFailed(Lokhttp3/c;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lgl3/k;->callFailed(Lokhttp3/c;Ljava/io/IOException;)V

    .line 2
    iget-object p1, p0, Lsk/b;->b:Lsk/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsk/a;->l(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsk/b;->b:Lsk/a;

    const-string p2, "callEnd"

    invoke-virtual {p0, p2}, Lsk/b;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsk/a;->q(J)V

    .line 4
    iget-object p1, p0, Lsk/b;->b:Lsk/a;

    invoke-static {p1}, Lsk/c;->c(Lsk/a;)V

    return-void
.end method

.method public callStart(Lokhttp3/c;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgl3/k;->callStart(Lokhttp3/c;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsk/b;->a:J

    const-string p1, "callStart"

    .line 3
    invoke-virtual {p0, p1}, Lsk/b;->c(Ljava/lang/String;)J

    return-void
.end method

.method public connectEnd(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lgl3/k;->connectEnd(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    const-string p1, "connectEnd"

    .line 2
    invoke-virtual {p0, p1}, Lsk/b;->c(Ljava/lang/String;)J

    return-void
.end method

.method public connectStart(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetSocketAddress"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgl3/k;->connectStart(Lokhttp3/c;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 2
    iget-object p1, p0, Lsk/b;->b:Lsk/a;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    const-string p3, "inetSocketAddress.address"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsk/a;->m(Ljava/lang/String;)V

    const-string p1, "connectStart"

    .line 3
    invoke-virtual {p0, p1}, Lsk/b;->c(Ljava/lang/String;)J

    return-void
.end method

.method public dnsEnd(Lokhttp3/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetAddressList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgl3/k;->dnsEnd(Lokhttp3/c;Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "dnsEnd"

    .line 2
    invoke-virtual {p0, p1}, Lsk/b;->c(Ljava/lang/String;)J

    return-void
.end method

.method public dnsStart(Lokhttp3/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lgl3/k;->dnsStart(Lokhttp3/c;Ljava/lang/String;)V

    const-string p1, "dnsStart"

    .line 2
    invoke-virtual {p0, p1}, Lsk/b;->c(Ljava/lang/String;)J

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/c;J)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgl3/k;->requestBodyEnd(Lokhttp3/c;J)V

    .line 2
    iget-object p1, p0, Lsk/b;->b:Lsk/a;

    invoke-virtual {p1, p2, p3}, Lsk/a;->n(J)V

    const-string p1, "requestBodyEnd"

    .line 3
    invoke-virtual {p0, p1}, Lsk/b;->c(Ljava/lang/String;)J

    .line 4
    iget-object p1, p0, Lsk/b;->b:Lsk/a;

    invoke-virtual {p1}, Lsk/a;->h()Lgl3/m;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lsk/d;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public requestBodyStart(Lokhttp3/c;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgl3/k;->requestBodyStart(Lokhttp3/c;)V

    const-string p1, "requestBodyStart"

    .line 2
    invoke-virtual {p0, p1}, Lsk/b;->c(Ljava/lang/String;)J

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/c;Lgl3/q;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lgl3/k;->requestHeadersEnd(Lokhttp3/c;Lgl3/q;)V

    const-string p1, "requestHeadersEnd"

    .line 2
    invoke-virtual {p0, p1}, Lsk/b;->c(Ljava/lang/String;)J

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/c;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgl3/k;->requestHeadersStart(Lokhttp3/c;)V

    const-string p1, "requestHeadersStart"

    .line 2
    invoke-virtual {p0, p1}, Lsk/b;->c(Ljava/lang/String;)J

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/c;J)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgl3/k;->responseBodyEnd(Lokhttp3/c;J)V

    .line 2
    iget-object p1, p0, Lsk/b;->b:Lsk/a;

    invoke-virtual {p1, p2, p3}, Lsk/a;->o(J)V

    const-string p1, "responseBodyEnd"

    .line 3
    invoke-virtual {p0, p1}, Lsk/b;->c(Ljava/lang/String;)J

    .line 4
    iget-object p1, p0, Lsk/b;->b:Lsk/a;

    invoke-virtual {p1}, Lsk/a;->h()Lgl3/m;

    move-result-object p1

    invoke-virtual {p1}, Lgl3/m;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lsk/d;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public responseBodyStart(Lokhttp3/c;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgl3/k;->responseBodyStart(Lokhttp3/c;)V

    const-string p1, "responseBodyStart"

    .line 2
    invoke-virtual {p0, p1}, Lsk/b;->c(Ljava/lang/String;)J

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/c;Lgl3/r;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lgl3/k;->responseHeadersEnd(Lokhttp3/c;Lgl3/r;)V

    .line 2
    iget-object p1, p0, Lsk/b;->b:Lsk/a;

    .line 3
    invoke-virtual {p2}, Lgl3/r;->z()I

    move-result v0

    invoke-virtual {p1, v0}, Lsk/a;->p(I)V

    const-string v0, "responseHeadersEnd"

    .line 4
    invoke-virtual {p0, v0}, Lsk/b;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsk/a;->q(J)V

    .line 5
    invoke-virtual {p2}, Lgl3/r;->M()Lgl3/l;

    move-result-object p2

    const-string v0, "Content-Type"

    invoke-virtual {p2, v0}, Lgl3/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsk/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/c;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgl3/k;->responseHeadersStart(Lokhttp3/c;)V

    const-string p1, "responseHeadersStart"

    .line 2
    invoke-virtual {p0, p1}, Lsk/b;->c(Ljava/lang/String;)J

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/c;Lokhttp3/i;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lgl3/k;->secureConnectEnd(Lokhttp3/c;Lokhttp3/i;)V

    const-string p1, "secureConnectEnd"

    .line 2
    invoke-virtual {p0, p1}, Lsk/b;->c(Ljava/lang/String;)J

    return-void
.end method

.method public secureConnectStart(Lokhttp3/c;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lgl3/k;->secureConnectStart(Lokhttp3/c;)V

    const-string p1, "secureConnectStart"

    .line 2
    invoke-virtual {p0, p1}, Lsk/b;->c(Ljava/lang/String;)J

    return-void
.end method
