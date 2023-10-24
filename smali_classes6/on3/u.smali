.class public Lon3/u;
.super Lon3/a;
.source "TcpObserveLayer.java"


# static fields
.field public static final f:Lorg/slf4j/Logger;

.field public static final g:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lon3/u;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lon3/u;->f:Lorg/slf4j/Logger;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lon3/u;->g:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lkn3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lon3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->t()Lqn3/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqn3/i;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/c;->Z()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lqn3/i;->a()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lon3/a;->k()Lon3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lon3/n;->b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method

.method public d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lon3/u;->f:Lorg/slf4j/Logger;

    const-string p2, "ignoring notification for canceled TCP Exchange"

    invoke-interface {p1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lon3/a;->l()Lon3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lon3/n;->d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    :goto_0
    return-void
.end method

.method public g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    .locals 2

    .line 1
    sget-object v0, Lon3/u;->g:Ljava/lang/Integer;

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/c;->D()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lon3/a;->k()Lon3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lon3/n;->g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    return-void
.end method
