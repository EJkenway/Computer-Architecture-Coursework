.class public Lon3/b$b;
.super Lon3/a;
.source "BaseCoapStack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Lon3/b;


# direct methods
.method public constructor <init>(Lon3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon3/b$b;->f:Lon3/b;

    invoke-direct {p0}, Lon3/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lon3/b;Lon3/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lon3/b$b;-><init>(Lon3/b;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon3/b$b;->f:Lon3/b;

    invoke-static {v0}, Lon3/b;->l(Lon3/b;)Ljn3/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljn3/o;->a(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V

    return-void
.end method

.method public b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon3/b$b;->f:Lon3/b;

    invoke-static {v0}, Lon3/b;->l(Lon3/b;)Ljn3/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljn3/o;->b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    .line 2
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/c;->u()Lin3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lin3/a;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->M()V

    :cond_1
    return-void
.end method

.method public g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lon3/b$b;->f:Lon3/b;

    invoke-static {v0}, Lon3/b;->l(Lon3/b;)Ljn3/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljn3/o;->g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    return-void
.end method
