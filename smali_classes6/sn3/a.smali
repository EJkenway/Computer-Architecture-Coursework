.class public Lsn3/a;
.super Ljava/lang/Object;
.source "CoapExchange.java"


# instance fields
.field public final a:Lorg/eclipse/californium/core/network/Exchange;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhn3/e;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:[B


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/Exchange;Lhn3/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsn3/a;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lsn3/a;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsn3/a;->f:Ljava/lang/String;

    const-wide/16 v1, 0x3c

    .line 5
    iput-wide v1, p0, Lsn3/a;->g:J

    .line 6
    iput-object v0, p0, Lsn3/a;->h:[B

    const-string v1, "exchange must not be null"

    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "resource must not be null"

    .line 8
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lsn3/a;->a:Lorg/eclipse/californium/core/network/Exchange;

    .line 10
    iput-object p2, p0, Lsn3/a;->c:Lhn3/e;

    .line 11
    invoke-virtual {p0}, Lsn3/a;->d()Lorg/eclipse/californium/core/coap/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/c;->K()I

    move-result p1

    if-lez p1, :cond_0

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsn3/a;->b:Ljava/util/Map;

    .line 13
    invoke-virtual {p0}, Lsn3/a;->d()Lorg/eclipse/californium/core/coap/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/c;->P()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p2}, Lsn3/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    iput-object v0, p0, Lsn3/a;->b:Ljava/util/Map;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "="

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lsn3/a;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsn3/a;->b:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final b()Ltn3/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lsn3/a;->a:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsn3/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "*DTLS_HANDSHAKE_MODE"

    invoke-interface {v0, v1}, Ltn3/c;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    .line 3
    iget-object v3, p0, Lsn3/a;->f:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ltn3/h;->g(Ltn3/c;[Ljava/lang/String;)Ltn3/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c()Lorg/eclipse/californium/core/coap/CoAP$Code;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn3/a;->a:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/d;->p0()Lorg/eclipse/californium/core/coap/CoAP$Code;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/eclipse/californium/core/coap/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn3/a;->a:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lsn3/a;->a:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->n()[B

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn3/a;->a:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v0

    invoke-interface {v0}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsn3/a;->a:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/d;->y0()Z

    move-result v0

    return v0
.end method

.method public h(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/eclipse/californium/core/coap/e;

    invoke-direct {v0, p1}, Lorg/eclipse/californium/core/coap/e;-><init>(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    invoke-virtual {p0, v0}, Lsn3/a;->l(Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method

.method public i(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/eclipse/californium/core/coap/e;

    invoke-direct {v0, p1}, Lorg/eclipse/californium/core/coap/e;-><init>(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    .line 2
    invoke-virtual {v0, p2}, Lorg/eclipse/californium/core/coap/Message;->a0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/Message;

    .line 3
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/coap/c;->v0(I)Lorg/eclipse/californium/core/coap/c;

    .line 4
    invoke-virtual {p0, v0}, Lsn3/a;->l(Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method

.method public j(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/eclipse/californium/core/coap/e;

    invoke-direct {v0, p1}, Lorg/eclipse/californium/core/coap/e;-><init>(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    .line 2
    invoke-virtual {v0, p2}, Lorg/eclipse/californium/core/coap/Message;->a0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/Message;

    .line 3
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/eclipse/californium/core/coap/c;->v0(I)Lorg/eclipse/californium/core/coap/c;

    .line 4
    invoke-virtual {p0, v0}, Lsn3/a;->l(Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method

.method public k(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;[B)V
    .locals 1

    .line 1
    new-instance v0, Lorg/eclipse/californium/core/coap/e;

    invoke-direct {v0, p1}, Lorg/eclipse/californium/core/coap/e;-><init>(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    .line 2
    invoke-virtual {v0, p2}, Lorg/eclipse/californium/core/coap/Message;->b0([B)Lorg/eclipse/californium/core/coap/Message;

    .line 3
    invoke-virtual {p0, v0}, Lsn3/a;->l(Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method

.method public l(Lorg/eclipse/californium/core/coap/e;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsn3/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    iget-object v1, p0, Lsn3/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/c;->x0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lsn3/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    iget-object v1, p0, Lsn3/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/c;->y0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/c;

    .line 6
    :cond_1
    iget-wide v0, p0, Lsn3/a;->g:J

    const-wide/16 v2, 0x3c

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    iget-wide v1, p0, Lsn3/a;->g:J

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/californium/core/coap/c;->z0(J)Lorg/eclipse/californium/core/coap/c;

    .line 8
    :cond_2
    iget-object v0, p0, Lsn3/a;->h:[B

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->l()Lorg/eclipse/californium/core/coap/c;

    .line 10
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    iget-object v1, p0, Lsn3/a;->h:[B

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/c;->a([B)Lorg/eclipse/californium/core/coap/c;

    .line 11
    :cond_3
    iget-object v0, p0, Lsn3/a;->c:Lhn3/e;

    iget-object v1, p0, Lsn3/a;->a:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0, v1, p1}, Lhn3/e;->o(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    .line 12
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v0

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lsn3/a;->b()Ltn3/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/Message;->T(Ltn3/c;)Lorg/eclipse/californium/core/coap/Message;

    .line 14
    :cond_4
    iget-object v0, p0, Lsn3/a;->a:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0, p1}, Lorg/eclipse/californium/core/network/Exchange;->F(Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method
