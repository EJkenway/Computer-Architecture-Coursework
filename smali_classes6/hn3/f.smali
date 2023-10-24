.class public Lhn3/f;
.super Ljava/lang/Object;
.source "CoapResponse.java"


# instance fields
.field public a:Lorg/eclipse/californium/core/coap/e;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/coap/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhn3/f;->a:Lorg/eclipse/californium/core/coap/e;

    return-void
.end method


# virtual methods
.method public a()Lorg/eclipse/californium/core/coap/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn3/f;->a:Lorg/eclipse/californium/core/coap/e;

    return-object v0
.end method

.method public b()Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lhn3/f;->a:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/e;->q0()Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lhn3/f;->a:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->n()[B

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhn3/f;->a:Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/e;->q0()Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->c(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)Z

    move-result v0

    return v0
.end method
