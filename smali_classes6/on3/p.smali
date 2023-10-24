.class public Lon3/p;
.super Lon3/a;
.source "ObserveLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon3/p$a;
    }
.end annotation


# static fields
.field public static final f:Lorg/slf4j/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lon3/p;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lon3/p;->f:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lkn3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lon3/a;-><init>()V

    return-void
.end method

.method public static synthetic m()Lorg/slf4j/Logger;
    .locals 1

    .line 1
    sget-object v0, Lon3/p;->f:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static synthetic n(Lon3/p;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lon3/a;->b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method

.method public static synthetic o(Lon3/p;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lon3/p;->r(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method

.method public static synthetic p(Lon3/p;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lon3/a;->b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method

.method public static q(Lorg/eclipse/californium/core/coap/e;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->C()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->J()Z

    move-result p0

    .line 4
    sget-object v2, Lorg/eclipse/californium/core/coap/CoAP$Type;->h:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-ne v0, v2, :cond_0

    if-nez v1, :cond_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->t()Lqn3/i;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lqn3/i;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->C()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v1

    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v1

    sget-object v2, Lorg/eclipse/californium/core/coap/CoAP$Type;->i:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-ne v1, v2, :cond_3

    .line 4
    :cond_0
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/e;->q0()Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    move-result-object v1

    invoke-static {v1}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->c(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lon3/p;->f:Lorg/slf4j/Logger;

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/e;->q0()Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    move-result-object v2

    const-string v3, "response has error code {} and must be sent as CON"

    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Type;->h:Lorg/eclipse/californium/core/coap/CoAP$Type;

    invoke-virtual {p2, v1}, Lorg/eclipse/californium/core/coap/Message;->l0(Lorg/eclipse/californium/core/coap/CoAP$Type;)Lorg/eclipse/californium/core/coap/Message;

    .line 7
    invoke-virtual {v0}, Lqn3/i;->a()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lqn3/i;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lon3/p;->f:Lorg/slf4j/Logger;

    const-string v2, "observe relation check requires the notification to be sent as CON"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Type;->h:Lorg/eclipse/californium/core/coap/CoAP$Type;

    invoke-virtual {p2, v1}, Lorg/eclipse/californium/core/coap/Message;->l0(Lorg/eclipse/californium/core/coap/CoAP$Type;)Lorg/eclipse/californium/core/coap/Message;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v1

    if-nez v1, :cond_3

    .line 12
    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Type;->i:Lorg/eclipse/californium/core/coap/CoAP$Type;

    invoke-virtual {p2, v1}, Lorg/eclipse/californium/core/coap/Message;->l0(Lorg/eclipse/californium/core/coap/CoAP$Type;)Lorg/eclipse/californium/core/coap/Message;

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v1

    sget-object v2, Lorg/eclipse/californium/core/coap/CoAP$Type;->h:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-ne v1, v2, :cond_4

    .line 14
    invoke-virtual {p0, p1, p2}, Lon3/p;->r(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    .line 15
    :cond_4
    invoke-virtual {v0}, Lqn3/i;->d()Lorg/eclipse/californium/core/coap/e;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-static {v1}, Lon3/p;->q(Lorg/eclipse/californium/core/coap/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    sget-object p1, Lon3/p;->f:Lorg/slf4j/Logger;

    const-string v1, "a former notification is still in transit. Postponing {}"

    invoke-interface {p1, v1, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, p2}, Lqn3/i;->n(Lorg/eclipse/californium/core/coap/e;)V

    return-void

    .line 19
    :cond_5
    invoke-virtual {v0, p2}, Lqn3/i;->l(Lorg/eclipse/californium/core/coap/e;)V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lqn3/i;->n(Lorg/eclipse/californium/core/coap/e;)V

    .line 21
    :cond_6
    invoke-virtual {p0}, Lon3/a;->k()Lon3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lon3/n;->b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method

.method public d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/e;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lon3/p;->f:Lorg/slf4j/Logger;

    const-string v1, "rejecting notification for canceled Exchange"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lorg/eclipse/californium/core/coap/a;->q0(Lorg/eclipse/californium/core/coap/Message;)Lorg/eclipse/californium/core/coap/a;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lon3/a;->a(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lon3/a;->l()Lon3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lon3/n;->d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    :goto_0
    return-void
.end method

.method public e(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v0

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Type;->n:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->s()Lorg/eclipse/californium/core/network/Exchange$Origin;

    move-result-object v0

    sget-object v1, Lorg/eclipse/californium/core/network/Exchange$Origin;->h:Lorg/eclipse/californium/core/network/Exchange$Origin;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->t()Lqn3/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lqn3/i;->a()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lon3/a;->l()Lon3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lon3/n;->e(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/a;)V

    return-void
.end method

.method public final r(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 1

    .line 1
    new-instance v0, Lon3/p$a;

    invoke-direct {v0, p0, p1, p2}, Lon3/p$a;-><init>(Lon3/p;Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    invoke-virtual {p2, v0}, Lorg/eclipse/californium/core/coap/Message;->b(Lin3/h;)V

    return-void
.end method
