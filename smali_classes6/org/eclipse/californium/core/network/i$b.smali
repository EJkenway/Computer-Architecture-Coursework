.class public Lorg/eclipse/californium/core/network/i$b;
.super Ljava/lang/Object;
.source "UdpMatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/californium/core/network/i;->c(Lorg/eclipse/californium/core/coap/d;Ljn3/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljn3/e;

.field public final synthetic h:Lorg/eclipse/californium/core/network/Exchange;

.field public final synthetic i:Lorg/eclipse/californium/core/coap/d;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/network/i;Ljn3/e;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/eclipse/californium/core/network/i$b;->g:Ljn3/e;

    iput-object p3, p0, Lorg/eclipse/californium/core/network/i$b;->h:Lorg/eclipse/californium/core/network/Exchange;

    iput-object p4, p0, Lorg/eclipse/californium/core/network/i$b;->i:Lorg/eclipse/californium/core/coap/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$b;->g:Ljn3/e;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/i$b;->h:Lorg/eclipse/californium/core/network/Exchange;

    iget-object v2, p0, Lorg/eclipse/californium/core/network/i$b;->i:Lorg/eclipse/californium/core/coap/d;

    invoke-interface {v0, v1, v2}, Ljn3/e;->c(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lorg/eclipse/californium/core/network/i;->i()Lorg/slf4j/Logger;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/californium/core/network/i$b;->i:Lorg/eclipse/californium/core/coap/d;

    const-string v3, "error receiving request {}"

    invoke-interface {v1, v3, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$b;->i:Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/d;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/eclipse/californium/core/network/i$b;->g:Ljn3/e;

    iget-object v1, p0, Lorg/eclipse/californium/core/network/i$b;->i:Lorg/eclipse/californium/core/coap/d;

    invoke-interface {v0, v1}, Ljn3/e;->f(Lorg/eclipse/californium/core/coap/Message;)V

    :cond_0
    :goto_0
    return-void
.end method
