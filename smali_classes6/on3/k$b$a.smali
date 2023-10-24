.class public Lon3/k$b$a;
.super Ljava/lang/Object;
.source "CongestionControlLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lon3/k$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lorg/eclipse/californium/core/network/Exchange;

.field public final synthetic h:Lon3/k$b;


# direct methods
.method public constructor <init>(Lon3/k$b;Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon3/k$b$a;->h:Lon3/k$b;

    iput-object p2, p0, Lon3/k$b$a;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lon3/k$b$a;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v0

    invoke-interface {v0}, Ltn3/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lon3/k$b$a;->h:Lon3/k$b;

    iget-object v0, v0, Lon3/k$b;->h:Lon3/k;

    iget-object v1, p0, Lon3/k$b$a;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v1}, Lorg/eclipse/californium/core/network/Exchange;->j()Lorg/eclipse/californium/core/coap/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lon3/k;->B(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lon3/k$b$a;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/network/Exchange;->k()Lorg/eclipse/californium/core/coap/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lon3/k$b$a;->h:Lon3/k$b;

    iget-object v0, v0, Lon3/k$b;->h:Lon3/k;

    iget-object v1, p0, Lon3/k$b$a;->g:Lorg/eclipse/californium/core/network/Exchange;

    invoke-virtual {v1}, Lorg/eclipse/californium/core/network/Exchange;->k()Lorg/eclipse/californium/core/coap/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lon3/k;->C(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    :cond_1
    :goto_0
    return-void
.end method
