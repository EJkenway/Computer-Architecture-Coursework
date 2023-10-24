.class public Lorg/eclipse/californium/core/coap/e;
.super Lorg/eclipse/californium/core/coap/Message;
.source "Response.java"


# instance fields
.field public final z:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/eclipse/californium/core/coap/Message;-><init>()V

    const-string v0, "ResponseCode must not be null!"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/eclipse/californium/core/coap/e;->z:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-void
.end method

.method public static o0(Lorg/eclipse/californium/core/coap/d;Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)Lorg/eclipse/californium/core/coap/e;
    .locals 1

    const-string v0, "received request must not be null!"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/eclipse/californium/core/coap/e;

    invoke-direct {v0, p1}, Lorg/eclipse/californium/core/coap/e;-><init>(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    .line 4
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/eclipse/californium/core/coap/Message;->T(Ltn3/c;)Lorg/eclipse/californium/core/coap/Message;

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "received request must contain a source context."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public p0(Lin3/j;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lorg/eclipse/californium/core/coap/Message;->k0(Lin3/j;)Lorg/eclipse/californium/core/coap/Message;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lun3/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token mismatch! ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "!="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public q0()Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/e;->z:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/e;->z:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    iget v0, v0, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->g:I

    return v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/e;->z:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-static {v0}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->a(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)Z

    move-result v0

    return v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/e;->s0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/e;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/e;->z:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/eclipse/californium/core/coap/Message;->n0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->Z()Z

    move-result v0

    return v0
.end method

.method public final v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/californium/core/coap/e;->z:Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    invoke-static {v0}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->b(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)Z

    move-result v0

    return v0
.end method

.method public w0(J)V
    .locals 0

    return-void
.end method
