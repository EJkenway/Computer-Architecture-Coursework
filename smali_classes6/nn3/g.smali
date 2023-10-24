.class public final Lnn3/g;
.super Lnn3/b;
.source "UdpDataSerializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnn3/b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lun3/e;Lnn3/c;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p1, v0, v1}, Lun3/e;->e(II)V

    .line 2
    invoke-virtual {p2}, Lnn3/c;->e()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v0

    iget v0, v0, Lorg/eclipse/californium/core/coap/CoAP$Type;->g:I

    invoke-virtual {p1, v0, v1}, Lun3/e;->e(II)V

    .line 3
    invoke-virtual {p2}, Lnn3/c;->d()Lin3/j;

    move-result-object v0

    invoke-virtual {v0}, Lun3/a;->e()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lun3/e;->e(II)V

    .line 4
    invoke-virtual {p2}, Lnn3/c;->b()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lun3/e;->e(II)V

    .line 5
    invoke-virtual {p2}, Lnn3/c;->c()I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lun3/e;->e(II)V

    .line 6
    invoke-virtual {p2}, Lnn3/c;->d()Lin3/j;

    move-result-object p2

    invoke-virtual {p2}, Lun3/a;->c()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lun3/e;->h([B)V

    return-void
.end method

.method public f(Lun3/e;Lorg/eclipse/californium/core/coap/Message;)V
    .locals 8

    .line 1
    new-instance v7, Lnn3/c;

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v2

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v3

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->r()I

    move-result v4

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v5

    const/4 v1, 0x1

    const/4 v6, -0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnn3/c;-><init>(ILorg/eclipse/californium/core/coap/CoAP$Type;Lin3/j;III)V

    .line 2
    invoke-virtual {p0, p1, v7}, Lnn3/g;->e(Lun3/e;Lnn3/c;)V

    .line 3
    invoke-virtual {p1}, Lun3/e;->i()V

    .line 4
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->n()[B

    move-result-object p2

    invoke-static {p1, v0, p2}, Lnn3/b;->g(Lun3/e;Lorg/eclipse/californium/core/coap/c;[B)V

    return-void
.end method
