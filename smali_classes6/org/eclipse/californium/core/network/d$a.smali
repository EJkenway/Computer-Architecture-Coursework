.class public Lorg/eclipse/californium/core/network/d$a;
.super Ljava/lang/Object;
.source "EndpointManager.java"

# interfaces
.implements Lrn3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/californium/core/network/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/californium/core/network/Exchange;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/eclipse/californium/core/network/d;->a()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "Default endpoint without CoapServer has received a request."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->D()V

    return-void
.end method

.method public b(Lorg/eclipse/californium/core/network/Exchange;Lorg/eclipse/californium/core/coap/e;)V
    .locals 2

    const-string v0, "no CoAP exchange!"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    const-string v1, "no CoAP request!"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "no CoAP response!"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lorg/eclipse/californium/core/network/Exchange;->u()Lorg/eclipse/californium/core/coap/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/eclipse/californium/core/coap/d;->N0(Lorg/eclipse/californium/core/coap/e;)V

    return-void
.end method
