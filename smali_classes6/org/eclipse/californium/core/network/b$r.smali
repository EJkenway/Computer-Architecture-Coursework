.class public Lorg/eclipse/californium/core/network/b$r;
.super Ljava/lang/Object;
.source "CoapEndpoint.java"

# interfaces
.implements Ljn3/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/californium/core/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/californium/core/network/b;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/b$r;->a:Lorg/eclipse/californium/core/network/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lorg/eclipse/californium/core/network/b$r;->c(Lorg/eclipse/californium/core/coap/Message;)V

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$r;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->o(Lorg/eclipse/californium/core/network/b;)Ljn3/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljn3/j;->a(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V

    .line 3
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$r;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->p(Lorg/eclipse/californium/core/network/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lorg/eclipse/californium/core/network/b;->x(Lorg/eclipse/californium/core/network/b;Ljava/util/List;Lorg/eclipse/californium/core/coap/a;)V

    .line 4
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->d0()V

    .line 5
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$r;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->r(Lorg/eclipse/californium/core/network/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->d()V

    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->D()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->t()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$r;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->t(Lorg/eclipse/californium/core/network/b;)Ltn3/b;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/californium/core/network/b$r;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v1}, Lorg/eclipse/californium/core/network/b;->s(Lorg/eclipse/californium/core/network/b;)Lnn3/b;

    move-result-object v1

    new-instance v2, Lorg/eclipse/californium/core/network/b$r$c;

    invoke-direct {v2, p0, p1, p2}, Lorg/eclipse/californium/core/network/b$r$c;-><init>(Lorg/eclipse/californium/core/network/b$r;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V

    invoke-virtual {v1, p2, v2}, Lnn3/b;->c(Lorg/eclipse/californium/core/coap/a;Ltn3/i;)Ltn3/k;

    move-result-object p1

    invoke-interface {v0, p1}, Ltn3/b;->b(Ltn3/k;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lorg/eclipse/californium/core/network/b$r;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {p1}, Lorg/eclipse/californium/core/network/b;->t(Lorg/eclipse/californium/core/network/b;)Ltn3/b;

    move-result-object p1

    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$r;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->s(Lorg/eclipse/californium/core/network/b;)Lnn3/b;

    move-result-object v0

    new-instance v1, Lorg/eclipse/californium/core/network/b$r$d;

    invoke-direct {v1, p0, p2}, Lorg/eclipse/californium/core/network/b$r$d;-><init>(Lorg/eclipse/californium/core/network/b$r;Lorg/eclipse/californium/core/coap/a;)V

    invoke-virtual {v0, p2, v1}, Lnn3/b;->c(Lorg/eclipse/californium/core/coap/a;Ltn3/i;)Ltn3/k;

    move-result-object p2

    invoke-interface {p1, p2}, Ltn3/b;->b(Ltn3/k;)V

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->g()Z

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lorg/eclipse/californium/core/network/b$r;->c(Lorg/eclipse/californium/core/coap/Message;)V

    .line 2
    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/network/Exchange;->J(Lorg/eclipse/californium/core/coap/e;)V

    .line 3
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$r;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->o(Lorg/eclipse/californium/core/network/b;)Ljn3/j;

    move-result-object v0

    invoke-interface {v0, p1}, Ljn3/j;->e(Lorg/eclipse/californium/core/network/Exchange;)V

    .line 4
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$r;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->p(Lorg/eclipse/californium/core/network/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lorg/eclipse/californium/core/network/b;->v(Lorg/eclipse/californium/core/network/b;Ljava/util/List;Lorg/eclipse/californium/core/coap/e;)V

    .line 5
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->d0()V

    .line 6
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$r;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->r(Lorg/eclipse/californium/core/network/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->d()V

    .line 8
    :cond_0
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->D()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->t()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$r;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->s(Lorg/eclipse/californium/core/network/b;)Lnn3/b;

    move-result-object v0

    new-instance v1, Lorg/eclipse/californium/core/network/b$r$b;

    invoke-direct {v1, p0, p1, p2}, Lorg/eclipse/californium/core/network/b$r$b;-><init>(Lorg/eclipse/californium/core/network/b$r;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    invoke-virtual {v0, p2, v1}, Lnn3/b;->i(Lorg/eclipse/californium/core/coap/e;Ltn3/i;)Ltn3/k;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lorg/eclipse/californium/core/network/b$r;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {p2}, Lorg/eclipse/californium/core/network/b;->t(Lorg/eclipse/californium/core/network/b;)Ltn3/b;

    move-result-object p2

    invoke-interface {p2, p1}, Ltn3/b;->b(Ltn3/k;)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->g()Z

    :goto_1
    return-void
.end method

.method public final c(Lorg/eclipse/californium/core/coap/Message;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message has no endpoint context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lorg/eclipse/californium/core/network/b$r;->c(Lorg/eclipse/californium/core/coap/Message;)V

    .line 2
    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/network/Exchange;->I(Lorg/eclipse/californium/core/coap/d;)V

    .line 3
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$r;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->o(Lorg/eclipse/californium/core/network/b;)Ljn3/j;

    move-result-object v0

    invoke-interface {v0, p1}, Ljn3/j;->g(Lorg/eclipse/californium/core/network/Exchange;)V

    .line 4
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$r;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->p(Lorg/eclipse/californium/core/network/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lorg/eclipse/californium/core/network/b;->q(Lorg/eclipse/californium/core/network/b;Ljava/util/List;Lorg/eclipse/californium/core/coap/d;)V

    .line 5
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->d0()V

    .line 6
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$r;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->r(Lorg/eclipse/californium/core/network/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->d()V

    .line 8
    :cond_0
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->D()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->t()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$r;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->s(Lorg/eclipse/californium/core/network/b;)Lnn3/b;

    move-result-object v0

    new-instance v1, Lorg/eclipse/californium/core/network/b$r$a;

    invoke-direct {v1, p0, p1, p2}, Lorg/eclipse/californium/core/network/b$r$a;-><init>(Lorg/eclipse/californium/core/network/b$r;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    invoke-virtual {v0, p2, v1}, Lnn3/b;->h(Lorg/eclipse/californium/core/coap/d;Ltn3/i;)Ltn3/k;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lorg/eclipse/californium/core/network/b$r;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {p2}, Lorg/eclipse/californium/core/network/b;->t(Lorg/eclipse/californium/core/network/b;)Ltn3/b;

    move-result-object p2

    invoke-interface {p2, p1}, Ltn3/b;->b(Ltn3/k;)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->g()Z

    :goto_1
    return-void
.end method
