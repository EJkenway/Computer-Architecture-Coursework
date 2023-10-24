.class public Lorg/eclipse/californium/core/network/b$m;
.super Ljava/lang/Object;
.source "CoapEndpoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/californium/core/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public a:Lkn3/a;

.field public b:Ljava/net/InetSocketAddress;

.field public c:Z

.field public d:Ltn3/b;

.field public e:Lqn3/e;

.field public f:Ljn3/k;

.field public g:Ltn3/d;

.field public h:Lorg/eclipse/californium/core/network/TokenGenerator;

.field public i:Ljn3/c;

.field public j:Lnn3/b;

.field public k:Lnn3/a;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->a:Lkn3/a;

    .line 3
    iput-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->b:Ljava/net/InetSocketAddress;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lorg/eclipse/californium/core/network/b$m;->c:Z

    .line 5
    iput-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->d:Ltn3/b;

    .line 6
    iput-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->e:Lqn3/e;

    .line 7
    iput-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->f:Ljn3/k;

    .line 8
    iput-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->g:Ltn3/d;

    return-void
.end method


# virtual methods
.method public a()Lorg/eclipse/californium/core/network/b;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->a:Lkn3/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkn3/a;->l()Lkn3/a;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->a:Lkn3/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->d:Ltn3/b;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->b:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/net/InetSocketAddress;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->b:Ljava/net/InetSocketAddress;

    .line 6
    :cond_1
    new-instance v0, Ltn3/q;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/b$m;->b:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1}, Ltn3/q;-><init>(Ljava/net/InetSocketAddress;)V

    iput-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->d:Ltn3/b;

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->h:Lorg/eclipse/californium/core/network/TokenGenerator;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lorg/eclipse/californium/core/network/g;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/b$m;->a:Lkn3/a;

    invoke-direct {v0, v1}, Lorg/eclipse/californium/core/network/g;-><init>(Lkn3/a;)V

    iput-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->h:Lorg/eclipse/californium/core/network/TokenGenerator;

    .line 9
    :cond_3
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->e:Lqn3/e;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lqn3/a;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/b$m;->a:Lkn3/a;

    invoke-direct {v0, v1}, Lqn3/a;-><init>(Lkn3/a;)V

    iput-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->e:Lqn3/e;

    .line 11
    :cond_4
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->g:Ltn3/d;

    if-nez v0, :cond_5

    .line 12
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->d:Ltn3/b;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/b$m;->a:Lkn3/a;

    invoke-static {v0, v1}, Lorg/eclipse/californium/core/network/EndpointContextMatcherFactory;->a(Ltn3/b;Lkn3/a;)Ltn3/d;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->g:Ltn3/d;

    .line 13
    :cond_5
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->l:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->d:Ltn3/b;

    invoke-interface {v0}, Ltn3/b;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/californium/core/coap/CoAP;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->l:Ljava/lang/String;

    .line 15
    :cond_6
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->l:Ljava/lang/String;

    invoke-static {v0}, Lun3/m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->l:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->f:Ljn3/k;

    if-nez v0, :cond_7

    .line 17
    new-instance v0, Lorg/eclipse/californium/core/network/e;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/b$m;->l:Ljava/lang/String;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/b$m;->a:Lkn3/a;

    iget-object v3, p0, Lorg/eclipse/californium/core/network/b$m;->h:Lorg/eclipse/californium/core/network/TokenGenerator;

    iget-object v4, p0, Lorg/eclipse/californium/core/network/b$m;->g:Ltn3/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/eclipse/californium/core/network/e;-><init>(Ljava/lang/String;Lkn3/a;Lorg/eclipse/californium/core/network/TokenGenerator;Ltn3/f;)V

    iput-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->f:Ljn3/k;

    .line 18
    :cond_7
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->i:Ljn3/c;

    if-nez v0, :cond_8

    .line 19
    invoke-static {}, Lorg/eclipse/californium/core/network/b;->E()Ljn3/c;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->i:Ljn3/c;

    .line 20
    :cond_8
    new-instance v0, Lorg/eclipse/californium/core/network/b;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/b$m;->d:Ltn3/b;

    iget-boolean v3, p0, Lorg/eclipse/californium/core/network/b$m;->c:Z

    iget-object v4, p0, Lorg/eclipse/californium/core/network/b$m;->a:Lkn3/a;

    iget-object v5, p0, Lorg/eclipse/californium/core/network/b$m;->h:Lorg/eclipse/californium/core/network/TokenGenerator;

    iget-object v6, p0, Lorg/eclipse/californium/core/network/b$m;->e:Lqn3/e;

    iget-object v7, p0, Lorg/eclipse/californium/core/network/b$m;->f:Ljn3/k;

    iget-object v8, p0, Lorg/eclipse/californium/core/network/b$m;->g:Ltn3/d;

    iget-object v9, p0, Lorg/eclipse/californium/core/network/b$m;->j:Lnn3/b;

    iget-object v10, p0, Lorg/eclipse/californium/core/network/b$m;->k:Lnn3/a;

    iget-object v11, p0, Lorg/eclipse/californium/core/network/b$m;->l:Ljava/lang/String;

    iget-object v12, p0, Lorg/eclipse/californium/core/network/b$m;->i:Ljn3/c;

    iget-object v13, p0, Lorg/eclipse/californium/core/network/b$m;->m:Ljava/lang/Object;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lorg/eclipse/californium/core/network/b;-><init>(Ltn3/b;ZLkn3/a;Lorg/eclipse/californium/core/network/TokenGenerator;Lqn3/e;Ljn3/k;Ltn3/d;Lnn3/b;Lnn3/a;Ljava/lang/String;Ljn3/c;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Ltn3/b;)Lorg/eclipse/californium/core/network/b$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->b:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->d:Ltn3/b;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/eclipse/californium/core/network/b$m;->d:Ltn3/b;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/eclipse/californium/core/network/b$m;->c:Z

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bind address already defined!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lkn3/a;)Lorg/eclipse/californium/core/network/b$m;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/b$m;->a:Lkn3/a;

    return-object p0
.end method

.method public d(I)Lorg/eclipse/californium/core/network/b$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->b:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->d:Ltn3/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/californium/core/network/b$m;->b:Ljava/net/InetSocketAddress;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bind address already defined!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
