.class public abstract Lnn3/a;
.super Ljava/lang/Object;
.source "DataParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)V
    .locals 3

    const/16 v0, 0x8

    if-gt p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lorg/eclipse/californium/core/coap/MessageFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message has invalid token length (> 8)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/eclipse/californium/core/coap/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lun3/d;IILorg/eclipse/californium/core/coap/Message;)I
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lnn3/a;->c(Lun3/d;ILorg/eclipse/californium/core/coap/Message;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(Lun3/d;ILorg/eclipse/californium/core/coap/Message;)I
    .locals 6

    const/16 v0, 0xc

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lun3/d;->d(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    const/16 v0, 0xe

    if-ne p1, v0, :cond_2

    const/16 p1, 0x10

    .line 2
    invoke-virtual {p0, p1}, Lun3/d;->d(I)I

    move-result p0

    add-int/lit16 p0, p0, 0x10d

    return p0

    .line 3
    :cond_2
    new-instance p0, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message contains illegal option delta/length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v2

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v3

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->r()I

    move-result v4

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->E()Z

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;-><init>(Ljava/lang/String;Lin3/j;IIZ)V

    throw p0
.end method

.method public static h(Lun3/d;Lorg/eclipse/californium/core/coap/Message;)V
    .locals 7

    const-string v0, "reader must not be null!"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "message must not be null!"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lun3/d;->b()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p0}, Lun3/d;->i()B

    move-result v1

    if-eq v1, v4, :cond_3

    and-int/lit16 v3, v1, 0xf0

    shr-int/lit8 v3, v3, 0x4

    .line 5
    invoke-static {p0, v2, v3, p1}, Lnn3/a;->b(Lun3/d;IILorg/eclipse/californium/core/coap/Message;)I

    move-result v2

    and-int/lit8 v3, v1, 0xf

    .line 6
    invoke-static {p0, v3, p1}, Lnn3/a;->c(Lun3/d;ILorg/eclipse/californium/core/coap/Message;)I

    move-result v3

    .line 7
    invoke-virtual {p0, v3}, Lun3/d;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    :try_start_0
    new-instance v4, Lorg/eclipse/californium/core/coap/b;

    invoke-direct {v4, v2}, Lorg/eclipse/californium/core/coap/b;-><init>(I)V

    .line 9
    invoke-virtual {p0, v3}, Lun3/d;->f(I)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/eclipse/californium/core/coap/b;->j([B)V

    const/16 v3, 0xc

    if-ne v2, v3, :cond_1

    .line 10
    invoke-virtual {v4}, Lorg/eclipse/californium/core/coap/b;->b()I

    move-result v3

    .line 11
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/eclipse/californium/core/coap/c;->v0(I)Lorg/eclipse/californium/core/coap/c;

    .line 12
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v3

    invoke-virtual {v3}, Lorg/eclipse/californium/core/coap/c;->V()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Content Format option must be between 0 and 65535 (2 bytes) inclusive"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/eclipse/californium/core/coap/c;->e(Lorg/eclipse/californium/core/coap/b;)Lorg/eclipse/californium/core/coap/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    new-instance v6, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v2

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v3

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->r()I

    move-result v4

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->E()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;-><init>(Ljava/lang/String;Lin3/j;IIZ)V

    throw v6

    :cond_2
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    const-string v0, "Message contains option of length %d with only fewer bytes left in the message"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance p0, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v3

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v4

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->r()I

    move-result v5

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->E()Z

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;-><init>(Ljava/lang/String;Lin3/j;IIZ)V

    throw p0

    :cond_3
    if-ne v1, v4, :cond_6

    .line 18
    invoke-virtual {p0}, Lun3/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->G()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->m0()V

    .line 21
    :cond_4
    invoke-virtual {p0}, Lun3/d;->g()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/eclipse/californium/core/coap/Message;->b0([B)Lorg/eclipse/californium/core/coap/Message;

    goto :goto_1

    .line 22
    :cond_5
    new-instance p0, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v2

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v3

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->r()I

    move-result v4

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->E()Z

    move-result v5

    const-string v1, "Found payload marker (0xFF) but message contains no payload"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;-><init>(Ljava/lang/String;Lin3/j;IIZ)V

    throw p0

    :cond_6
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p0}, Lorg/eclipse/californium/core/coap/Message;->a0(Ljava/lang/String;)Lorg/eclipse/californium/core/coap/Message;

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract d(Lun3/d;)Lnn3/c;
.end method

.method public final e(Ltn3/k;)Lorg/eclipse/californium/core/coap/Message;
    .locals 3

    const-string v0, "raw-data must not be null!"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ltn3/k;->a()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lnn3/a;->g([B)Lorg/eclipse/californium/core/coap/Message;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ltn3/k;->b()Ltn3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/californium/core/coap/Message;->i0(Ltn3/c;)Lorg/eclipse/californium/core/coap/Message;

    .line 4
    invoke-virtual {p1}, Ltn3/k;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/californium/core/coap/Message;->Y(J)V

    return-object v0
.end method

.method public f(Lun3/d;Lnn3/c;Lorg/eclipse/californium/core/coap/Message;)Lorg/eclipse/californium/core/coap/Message;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lnn3/c;->c()I

    move-result v0

    invoke-virtual {p3, v0}, Lorg/eclipse/californium/core/coap/Message;->W(I)Lorg/eclipse/californium/core/coap/Message;

    .line 2
    invoke-virtual {p2}, Lnn3/c;->e()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/eclipse/californium/core/coap/Message;->l0(Lorg/eclipse/californium/core/coap/CoAP$Type;)Lorg/eclipse/californium/core/coap/Message;

    .line 3
    invoke-virtual {p2}, Lnn3/c;->d()Lin3/j;

    move-result-object p2

    invoke-virtual {p3, p2}, Lorg/eclipse/californium/core/coap/Message;->k0(Lin3/j;)Lorg/eclipse/californium/core/coap/Message;

    .line 4
    invoke-static {p1, p3}, Lnn3/a;->h(Lun3/d;Lorg/eclipse/californium/core/coap/Message;)V

    return-object p3
.end method

.method public final g([B)Lorg/eclipse/californium/core/coap/Message;
    .locals 8

    .line 1
    new-instance v0, Lun3/d;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lun3/d;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 2
    invoke-virtual {p0, v0}, Lnn3/a;->d(Lun3/d;)Lnn3/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lnn3/c;->b()I

    move-result v3

    invoke-static {v3}, Lorg/eclipse/californium/core/coap/CoAP;->k(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v2, Lorg/eclipse/californium/core/coap/d;

    invoke-virtual {v1}, Lnn3/c;->b()I

    move-result v3

    invoke-static {v3}, Lorg/eclipse/californium/core/coap/CoAP$Code;->a(I)Lorg/eclipse/californium/core/coap/CoAP$Code;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/eclipse/californium/core/coap/d;-><init>(Lorg/eclipse/californium/core/coap/CoAP$Code;)V

    invoke-virtual {p0, v0, v1, v2}, Lnn3/a;->f(Lun3/d;Lnn3/c;Lorg/eclipse/californium/core/coap/Message;)Lorg/eclipse/californium/core/coap/Message;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lnn3/c;->b()I

    move-result v3

    invoke-static {v3}, Lorg/eclipse/californium/core/coap/CoAP;->l(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v2, Lorg/eclipse/californium/core/coap/e;

    invoke-virtual {v1}, Lnn3/c;->b()I

    move-result v3

    invoke-static {v3}, Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;->d(I)Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/eclipse/californium/core/coap/e;-><init>(Lorg/eclipse/californium/core/coap/CoAP$ResponseCode;)V

    invoke-virtual {p0, v0, v1, v2}, Lnn3/a;->f(Lun3/d;Lnn3/c;Lorg/eclipse/californium/core/coap/Message;)Lorg/eclipse/californium/core/coap/Message;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lnn3/c;->b()I

    move-result v3

    invoke-static {v3}, Lorg/eclipse/californium/core/coap/CoAP;->i(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v2, Lorg/eclipse/californium/core/coap/a;

    invoke-virtual {v1}, Lnn3/c;->e()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/eclipse/californium/core/coap/a;-><init>(Lorg/eclipse/californium/core/coap/CoAP$Type;)V

    invoke-virtual {p0, v0, v1, v2}, Lnn3/a;->f(Lun3/d;Lnn3/c;Lorg/eclipse/californium/core/coap/Message;)Lorg/eclipse/californium/core/coap/Message;

    move-result-object v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2, p1}, Lorg/eclipse/californium/core/coap/Message;->R([B)V
    :try_end_0
    .catch Lorg/eclipse/californium/core/coap/MessageFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_3
    const-string p1, "illegal message code"

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v3, p1

    .line 11
    new-instance p1, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;

    invoke-virtual {v1}, Lnn3/c;->d()Lin3/j;

    move-result-object v4

    invoke-virtual {v1}, Lnn3/c;->c()I

    move-result v5

    invoke-virtual {v1}, Lnn3/c;->b()I

    move-result v6

    sget-object v0, Lorg/eclipse/californium/core/coap/CoAP$Type;->h:Lorg/eclipse/californium/core/coap/CoAP$Type;

    invoke-virtual {v1}, Lnn3/c;->e()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_2
    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;-><init>(Ljava/lang/String;Lin3/j;IIZ)V

    throw p1
.end method
