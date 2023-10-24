.class public Lorg/eclipse/californium/core/network/b$d;
.super Ljava/lang/Object;
.source "CoapEndpoint.java"

# interfaces
.implements Ljn3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/californium/core/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/californium/core/network/b;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/b$d;->a:Lorg/eclipse/californium/core/network/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$d;->a:Lorg/eclipse/californium/core/network/b;

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/network/Exchange;->L(Lorg/eclipse/californium/core/network/c;)V

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$d;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->k(Lorg/eclipse/californium/core/network/b;)Ljn3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$d;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->k(Lorg/eclipse/californium/core/network/b;)Ljn3/a;

    move-result-object v0

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->F()Z

    move-result v1

    invoke-interface {v0, v1}, Ljn3/a;->h(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$d;->a:Lorg/eclipse/californium/core/network/b;

    iget-object v0, v0, Lorg/eclipse/californium/core/network/b;->a:Lon3/h;

    invoke-interface {v0, p1, p2}, Lon3/h;->c(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    .line 5
    iget-object p1, p0, Lorg/eclipse/californium/core/network/b$d;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {p1}, Lorg/eclipse/californium/core/network/b;->l(Lorg/eclipse/californium/core/network/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lorg/eclipse/californium/core/network/b;->u(Lorg/eclipse/californium/core/network/b;Ljava/util/List;Lorg/eclipse/californium/core/coap/d;)V

    return-void
.end method

.method public d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$d;->a:Lorg/eclipse/californium/core/network/b;

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/network/Exchange;->L(Lorg/eclipse/californium/core/network/c;)V

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->d()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/eclipse/californium/core/coap/e;->w0(J)V

    .line 4
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$d;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->k(Lorg/eclipse/californium/core/network/b;)Ljn3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$d;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->k(Lorg/eclipse/californium/core/network/b;)Ljn3/a;

    move-result-object v0

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->F()Z

    move-result v1

    invoke-interface {v0, v1}, Ljn3/a;->f(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$d;->a:Lorg/eclipse/californium/core/network/b;

    iget-object v0, v0, Lorg/eclipse/californium/core/network/b;->a:Lon3/h;

    invoke-interface {v0, p1, p2}, Lon3/h;->d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lorg/eclipse/californium/core/network/b$d;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {p1}, Lorg/eclipse/californium/core/network/b;->l(Lorg/eclipse/californium/core/network/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lorg/eclipse/californium/core/network/b;->D(Lorg/eclipse/californium/core/network/b;Ljava/util/List;Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method

.method public e(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$d;->a:Lorg/eclipse/californium/core/network/b;

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/network/Exchange;->L(Lorg/eclipse/californium/core/network/c;)V

    .line 3
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$d;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->k(Lorg/eclipse/californium/core/network/b;)Ljn3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v0

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Type;->n:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$d;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->k(Lorg/eclipse/californium/core/network/b;)Ljn3/a;

    move-result-object v0

    invoke-interface {v0}, Ljn3/a;->e()V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$d;->a:Lorg/eclipse/californium/core/network/b;

    iget-object v0, v0, Lorg/eclipse/californium/core/network/b;->a:Lon3/h;

    invoke-interface {v0, p1, p2}, Lon3/h;->e(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lorg/eclipse/californium/core/network/b$d;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {p1}, Lorg/eclipse/californium/core/network/b;->l(Lorg/eclipse/californium/core/network/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lorg/eclipse/californium/core/network/b;->F(Lorg/eclipse/californium/core/network/b;Ljava/util/List;Lorg/eclipse/californium/core/coap/a;)V

    return-void
.end method

.method public f(Lorg/eclipse/californium/core/coap/Message;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/eclipse/californium/core/coap/a;->q0(Lorg/eclipse/californium/core/coap/Message;)Lorg/eclipse/californium/core/coap/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$d;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->G(Lorg/eclipse/californium/core/network/b;)Lin3/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$d;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->G(Lorg/eclipse/californium/core/network/b;)Lin3/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/Message;->b(Lin3/h;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$d;->a:Lorg/eclipse/californium/core/network/b;

    iget-object v0, v0, Lorg/eclipse/californium/core/network/b;->a:Lon3/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lon3/h;->a(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V

    return-void
.end method
