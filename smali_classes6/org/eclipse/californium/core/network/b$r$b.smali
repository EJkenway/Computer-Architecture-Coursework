.class public Lorg/eclipse/californium/core/network/b$r$b;
.super Lorg/eclipse/californium/core/network/b$n;
.source "CoapEndpoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/californium/core/network/b$r;->b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/eclipse/californium/core/network/b$n<",
        "Lorg/eclipse/californium/core/coap/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lorg/eclipse/californium/core/network/b$r;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/b$r;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/californium/core/network/b$r$b;->c:Lorg/eclipse/californium/core/network/b$r;

    invoke-direct {p0, p2, p3}, Lorg/eclipse/californium/core/network/b$n;-><init>(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/Message;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lorg/eclipse/californium/core/coap/Message;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/network/b$r$b;->e(Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method

.method public e(Lorg/eclipse/californium/core/coap/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$r$b;->c:Lorg/eclipse/californium/core/network/b$r;

    iget-object v0, v0, Lorg/eclipse/californium/core/network/b$r;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->l(Lorg/eclipse/californium/core/network/b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lorg/eclipse/californium/core/network/b;->v(Lorg/eclipse/californium/core/network/b;Ljava/util/List;Lorg/eclipse/californium/core/coap/e;)V

    .line 2
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$r$b;->c:Lorg/eclipse/californium/core/network/b$r;

    iget-object v0, v0, Lorg/eclipse/californium/core/network/b$r;->a:Lorg/eclipse/californium/core/network/b;

    invoke-static {v0}, Lorg/eclipse/californium/core/network/b;->w(Lorg/eclipse/californium/core/network/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/eclipse/californium/core/network/b$n;->b:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    sget-object v1, Lorg/eclipse/californium/core/coap/Message$OffloadMode;->h:Lorg/eclipse/californium/core/coap/Message$OffloadMode;

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->L(Lorg/eclipse/californium/core/coap/Message$OffloadMode;)V

    .line 4
    sget-object v0, Lorg/eclipse/californium/core/coap/Message$OffloadMode;->g:Lorg/eclipse/californium/core/coap/Message$OffloadMode;

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/Message;->L(Lorg/eclipse/californium/core/coap/Message$OffloadMode;)V

    :cond_0
    return-void
.end method
