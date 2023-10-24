.class public Lon3/t;
.super Lon3/a;
.source "TcpExchangeCleanupLayer.java"


# static fields
.field public static final f:Lorg/slf4j/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lon3/t;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lon3/t;->f:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lon3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->H()Z

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->M()V

    .line 3
    invoke-super {p0, p1, p2}, Lon3/a;->d(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method

.method public g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V
    .locals 1

    .line 1
    new-instance v0, Lon3/g;

    invoke-direct {v0, p1}, Lon3/g;-><init>(Lorg/eclipse/californium/core/network/Exchange;)V

    invoke-virtual {p2, v0}, Lorg/eclipse/californium/core/coap/Message;->b(Lin3/h;)V

    .line 2
    invoke-super {p0, p1, p2}, Lon3/a;->g(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/d;)V

    return-void
.end method
