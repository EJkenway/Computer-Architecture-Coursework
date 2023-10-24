.class public final Lnn3/d;
.super Lnn3/a;
.source "TcpDataParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnn3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lun3/d;)Lnn3/c;
    .locals 13

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lun3/d;->c(I)Z

    move-result v1

    const-string v2, "TCP Message too short! "

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p1, v1}, Lun3/d;->d(I)I

    move-result v4

    .line 3
    invoke-virtual {p1, v1}, Lun3/d;->d(I)I

    move-result v5

    const/4 v6, 0x0

    .line 4
    invoke-static {v5}, Lnn3/a;->a(I)V

    const/16 v7, 0xd

    if-ne v4, v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    if-ne v4, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    if-ne v4, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v5

    .line 5
    invoke-virtual {p1, v1}, Lun3/d;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Lun3/d;->f(I)[B

    .line 7
    invoke-virtual {p1, v3}, Lun3/d;->d(I)I

    move-result v10

    .line 8
    invoke-virtual {p1, v5}, Lun3/d;->f(I)[B

    move-result-object p1

    invoke-static {p1}, Lin3/j;->f([B)Lin3/j;

    move-result-object v9

    .line 9
    new-instance p1, Lnn3/c;

    const/4 v7, 0x1

    sget-object v8, Lorg/eclipse/californium/core/coap/CoAP$Type;->h:Lorg/eclipse/californium/core/coap/CoAP$Type;

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lnn3/c;-><init>(ILorg/eclipse/californium/core/coap/CoAP$Type;Lin3/j;III)V

    return-object p1

    .line 10
    :cond_3
    new-instance v0, Lorg/eclipse/californium/core/coap/MessageFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lun3/d;->a()I

    move-result p1

    div-int/2addr p1, v3

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be at least "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes!"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/eclipse/californium/core/coap/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    new-instance v0, Lorg/eclipse/californium/core/coap/MessageFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lun3/d;->a()I

    move-result p1

    div-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be at least 1 byte!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/eclipse/californium/core/coap/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
