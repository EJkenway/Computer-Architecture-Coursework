.class public final Lnn3/f;
.super Lnn3/a;
.source "UdpDataParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnn3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lun3/d;)Lnn3/c;
    .locals 11

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Lun3/d;->c(I)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p1, v1}, Lun3/d;->d(I)I

    move-result v4

    .line 3
    invoke-virtual {p0, v4}, Lnn3/f;->i(I)V

    .line 4
    invoke-virtual {p1, v1}, Lun3/d;->d(I)I

    move-result v1

    .line 5
    invoke-virtual {p1, v0}, Lun3/d;->d(I)I

    move-result v0

    .line 6
    invoke-static {v0}, Lnn3/a;->a(I)V

    .line 7
    invoke-virtual {p1, v2}, Lun3/d;->d(I)I

    move-result v9

    const/16 v3, 0x10

    .line 8
    invoke-virtual {p1, v3}, Lun3/d;->d(I)I

    move-result v8

    .line 9
    invoke-virtual {p1, v0}, Lun3/d;->c(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    new-instance v3, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UDP Message too short for token! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lun3/d;->a()I

    move-result p1

    div-int/2addr p1, v2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be at least "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes!"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object p1, Lorg/eclipse/californium/core/coap/CoAP$Type;->h:Lorg/eclipse/californium/core/coap/CoAP$Type;

    iget p1, p1, Lorg/eclipse/californium/core/coap/CoAP$Type;->g:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v10, 0x0

    :goto_0
    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lorg/eclipse/californium/core/coap/CoAPMessageFormatException;-><init>(Ljava/lang/String;Lin3/j;IIZ)V

    throw v3

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Lun3/d;->f(I)[B

    move-result-object p1

    invoke-static {p1}, Lin3/j;->f([B)Lin3/j;

    move-result-object v6

    .line 12
    new-instance p1, Lnn3/c;

    invoke-static {v1}, Lorg/eclipse/californium/core/coap/CoAP$Type;->a(I)Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v5

    const/4 v0, 0x0

    move-object v3, p1

    move v7, v9

    move v9, v0

    invoke-direct/range {v3 .. v9}, Lnn3/c;-><init>(ILorg/eclipse/californium/core/coap/CoAP$Type;Lin3/j;III)V

    return-object p1

    .line 13
    :cond_2
    new-instance v0, Lorg/eclipse/californium/core/coap/MessageFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UDP Message too short! "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lun3/d;->a()I

    move-result p1

    div-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be at least 4 bytes!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/eclipse/californium/core/coap/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lorg/eclipse/californium/core/coap/MessageFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message has invalid version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/eclipse/californium/core/coap/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
