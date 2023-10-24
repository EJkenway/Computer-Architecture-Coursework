.class public Lon3/l;
.super Lon3/a;
.source "ExchangeCleanupLayer.java"


# static fields
.field public static final g:Lorg/slf4j/Logger;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lon3/l;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lon3/l;->g:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lkn3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lon3/a;-><init>()V

    const-string v0, "NON_LIFETIME"

    .line 2
    invoke-virtual {p1, v0}, Lkn3/a;->g(Ljava/lang/String;)I

    move-result v0

    const-string v1, "MAX_LATENCY"

    invoke-virtual {p1, v1}, Lkn3/a;->g(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    const-string v1, "MAX_SERVER_RESPONSE_DELAY"

    invoke-virtual {p1, v1}, Lkn3/a;->g(Ljava/lang/String;)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lon3/l;->f:I

    return-void
.end method


# virtual methods
.method public b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/e;->u0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Type;->h:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    new-instance v0, Lon3/g;

    invoke-direct {v0, p1}, Lon3/g;-><init>(Lorg/eclipse/californium/core/network/Exchange;)V

    invoke-virtual {p2, v0}, Lorg/eclipse/californium/core/coap/Message;->b(Lin3/h;)V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lon3/a;->b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method

.method public d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/d;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->H()Z

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->M()V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lon3/a;->d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method

.method public g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/d;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lon3/o;

    iget-object v1, p0, Lon3/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget v2, p0, Lon3/l;->f:I

    int-to-long v2, v2

    invoke-direct {v0, p1, v1, v2, v3}, Lon3/o;-><init>(Lorg/eclipse/californium/core/network/Exchange;Ljava/util/concurrent/ScheduledExecutorService;J)V

    invoke-virtual {p2, v0}, Lorg/eclipse/californium/core/coap/Message;->b(Lin3/h;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lon3/g;

    invoke-direct {v0, p1}, Lon3/g;-><init>(Lorg/eclipse/californium/core/network/Exchange;)V

    invoke-virtual {p2, v0}, Lorg/eclipse/californium/core/coap/Message;->b(Lin3/h;)V

    .line 4
    :goto_0
    invoke-super {p0, p1, p2}, Lon3/a;->g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    return-void
.end method
