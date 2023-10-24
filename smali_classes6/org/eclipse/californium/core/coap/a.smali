.class public Lorg/eclipse/californium/core/coap/a;
.super Lorg/eclipse/californium/core/coap/Message;
.source "EmptyMessage.java"


# direct methods
.method public constructor <init>(Lorg/eclipse/californium/core/coap/CoAP$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/californium/core/coap/Message;-><init>(Lorg/eclipse/californium/core/coap/CoAP$Type;)V

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->c0()V

    return-void
.end method

.method public static o0(Lorg/eclipse/californium/core/coap/Message;)Lorg/eclipse/californium/core/coap/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/eclipse/californium/core/coap/a;->p0(Lorg/eclipse/californium/core/coap/Message;Ltn3/c;)Lorg/eclipse/californium/core/coap/a;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Lorg/eclipse/californium/core/coap/Message;Ltn3/c;)Lorg/eclipse/californium/core/coap/a;
    .locals 2

    .line 1
    new-instance v0, Lorg/eclipse/californium/core/coap/a;

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Type;->j:Lorg/eclipse/californium/core/coap/CoAP$Type;

    invoke-direct {v0, v1}, Lorg/eclipse/californium/core/coap/a;-><init>(Lorg/eclipse/californium/core/coap/CoAP$Type;)V

    .line 2
    invoke-virtual {v0, p1}, Lorg/eclipse/californium/core/coap/Message;->T(Ltn3/c;)Lorg/eclipse/californium/core/coap/Message;

    .line 3
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/eclipse/californium/core/coap/Message;->W(I)Lorg/eclipse/californium/core/coap/Message;

    return-object v0
.end method

.method public static q0(Lorg/eclipse/californium/core/coap/Message;)Lorg/eclipse/californium/core/coap/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->u()Ltn3/c;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/eclipse/californium/core/coap/a;->r0(Lorg/eclipse/californium/core/coap/Message;Ltn3/c;)Lorg/eclipse/californium/core/coap/a;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Lorg/eclipse/californium/core/coap/Message;Ltn3/c;)Lorg/eclipse/californium/core/coap/a;
    .locals 2

    .line 1
    new-instance v0, Lorg/eclipse/californium/core/coap/a;

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Type;->n:Lorg/eclipse/californium/core/coap/CoAP$Type;

    invoke-direct {v0, v1}, Lorg/eclipse/californium/core/coap/a;-><init>(Lorg/eclipse/californium/core/coap/CoAP$Type;)V

    .line 2
    invoke-virtual {v0, p1}, Lorg/eclipse/californium/core/coap/Message;->T(Ltn3/c;)Lorg/eclipse/californium/core/coap/Message;

    .line 3
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/eclipse/californium/core/coap/Message;->W(I)Lorg/eclipse/californium/core/coap/Message;

    return-object v0
.end method


# virtual methods
.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->A()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/eclipse/californium/core/coap/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->o()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto/16 :goto_2

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "no payload"

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "\n"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x18

    if-le v4, v5, :cond_4

    const/16 v4, 0x14

    .line 7
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v1

    if-eq v4, v3, :cond_5

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " NON-EMPTY: Token="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object v0, v3, v1

    const-string v0, "%s        MID=%5d%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
