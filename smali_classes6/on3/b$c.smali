.class public Lon3/b$c;
.super Lon3/a;
.source "BaseCoapStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic f:Lon3/b;


# direct methods
.method public constructor <init>(Lon3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon3/b$c;->f:Lon3/b;

    invoke-direct {p0}, Lon3/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lon3/b;Lon3/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lon3/b$c;-><init>(Lon3/b;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/network/Exchange;->U(Lorg/eclipse/californium/core/coap/e;)V

    .line 2
    invoke-virtual {p0}, Lon3/a;->k()Lon3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lon3/n;->b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method

.method public c(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/network/Exchange;->T(Lorg/eclipse/californium/core/coap/d;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lon3/b$c;->f:Lon3/b;

    invoke-virtual {p2}, Lon3/b;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lon3/b$c;->f:Lon3/b;

    invoke-static {p2}, Lon3/b;->j(Lon3/b;)Lrn3/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lrn3/a;->a(Lorg/eclipse/californium/core/network/Exchange;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lon3/b;->k()Lorg/slf4j/Logger;

    move-result-object p1

    const-string p2, "Top of CoAP stack has no deliverer to deliver request"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon3/b$c;->f:Lon3/b;

    invoke-virtual {v0}, Lon3/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lon3/b$c;->f:Lon3/b;

    invoke-static {v0}, Lon3/b;->j(Lon3/b;)Lrn3/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lrn3/a;->b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lon3/b;->k()Lorg/slf4j/Logger;

    move-result-object p1

    const-string p2, "Top of CoAP stack has no deliverer to deliver response"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V
    .locals 0

    return-void
.end method

.method public g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/network/Exchange;->T(Lorg/eclipse/californium/core/coap/d;)V

    .line 2
    invoke-virtual {p0}, Lon3/a;->k()Lon3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lon3/n;->g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    return-void
.end method
