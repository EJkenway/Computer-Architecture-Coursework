.class public final Lqn3/f;
.super Ljava/lang/Object;
.source "ObservationUtil.java"


# direct methods
.method public static a(Lqn3/d;)Lqn3/d;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lqn3/d;->b()Lorg/eclipse/californium/core/coap/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/d;->p0()Lorg/eclipse/californium/core/coap/CoAP$Code;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/eclipse/californium/core/coap/d;-><init>(Lorg/eclipse/californium/core/coap/CoAP$Code;)V

    .line 3
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->g()Ltn3/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/eclipse/californium/core/coap/d;->G0(Ltn3/c;)Lorg/eclipse/californium/core/coap/d;

    .line 4
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/eclipse/californium/core/coap/Message;->l0(Lorg/eclipse/californium/core/coap/CoAP$Type;)Lorg/eclipse/californium/core/coap/Message;

    .line 5
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/eclipse/californium/core/coap/Message;->W(I)Lorg/eclipse/californium/core/coap/Message;

    .line 6
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/eclipse/californium/core/coap/Message;->k0(Lin3/j;)Lorg/eclipse/californium/core/coap/Message;

    .line 7
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/eclipse/californium/core/coap/Message;->Z(Lorg/eclipse/californium/core/coap/c;)Lorg/eclipse/californium/core/coap/Message;

    .line 8
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/Message;->m0()V

    .line 10
    :cond_1
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->n()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/eclipse/californium/core/coap/d;->M0([B)Lorg/eclipse/californium/core/coap/d;

    .line 11
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/d;->v0()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/eclipse/californium/core/coap/d;->R0(Ljava/util/Map;)Lorg/eclipse/californium/core/coap/d;

    .line 12
    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/Message;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/eclipse/californium/core/coap/Message;->X(I)V

    .line 13
    new-instance v0, Lqn3/d;

    invoke-virtual {p0}, Lqn3/d;->a()Ltn3/c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lqn3/d;-><init>(Lorg/eclipse/californium/core/coap/d;Ltn3/c;)V

    return-object v0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "missing request for observation!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
