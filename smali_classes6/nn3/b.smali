.class public abstract Lnn3/b;
.super Ljava/lang/Object;
.source "DataSerializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)I
    .locals 3

    const/16 v0, 0xc

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    const/16 v0, 0x10c

    if-gt p0, v0, :cond_1

    const/16 p0, 0xd

    return p0

    :cond_1
    const v0, 0x1010c

    if-gt p0, v0, :cond_2

    const/16 p0, 0xe

    return p0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported option delta "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Lun3/e;Lorg/eclipse/californium/core/coap/c;[B)V
    .locals 10

    const-string v0, "writer must not be null!"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "option-set must not be null!"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/c;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/californium/core/coap/b;

    .line 4
    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/b;->e()[B

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lorg/eclipse/californium/core/coap/b;->getNumber()I

    move-result v1

    sub-int v0, v1, v0

    .line 6
    invoke-static {v0}, Lnn3/b;->b(I)I

    move-result v3

    const/4 v4, 0x4

    .line 7
    invoke-virtual {p0, v3, v4}, Lun3/e;->e(II)V

    .line 8
    array-length v5, v2

    .line 9
    invoke-static {v5}, Lnn3/b;->b(I)I

    move-result v6

    .line 10
    invoke-virtual {p0, v6, v4}, Lun3/e;->e(II)V

    const/16 v4, 0x10

    const/16 v7, 0x8

    const/16 v8, 0xe

    const/16 v9, 0xd

    if-ne v3, v9, :cond_0

    add-int/lit8 v0, v0, -0xd

    .line 11
    invoke-virtual {p0, v0, v7}, Lun3/e;->e(II)V

    goto :goto_1

    :cond_0
    if-ne v3, v8, :cond_1

    add-int/lit16 v0, v0, -0x10d

    .line 12
    invoke-virtual {p0, v0, v4}, Lun3/e;->e(II)V

    :cond_1
    :goto_1
    if-ne v6, v9, :cond_2

    add-int/lit8 v5, v5, -0xd

    .line 13
    invoke-virtual {p0, v5, v7}, Lun3/e;->e(II)V

    goto :goto_2

    :cond_2
    if-ne v6, v8, :cond_3

    add-int/lit16 v5, v5, -0x10d

    .line 14
    invoke-virtual {p0, v5, v4}, Lun3/e;->e(II)V

    .line 15
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lun3/e;->h([B)V

    move v0, v1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    .line 16
    array-length p1, p2

    if-lez p1, :cond_5

    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1}, Lun3/e;->g(B)V

    .line 18
    invoke-virtual {p0, p2}, Lun3/e;->h([B)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lorg/eclipse/californium/core/coap/Message;)[B
    .locals 2

    const-string v0, "message must not be null!"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->r()I

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v0

    sget-object v1, Lorg/eclipse/californium/core/coap/CoAP$Type;->i:Lorg/eclipse/californium/core/coap/CoAP$Type;

    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v0

    invoke-virtual {v0}, Lun3/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->o()I

    move-result v0

    if-gtz v0, :cond_0

    .line 6
    new-instance v0, Lun3/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lun3/e;-><init>(I)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lnn3/b;->d(Lun3/e;Lorg/eclipse/californium/core/coap/Message;)V

    .line 8
    invoke-virtual {v0}, Lun3/e;->d()[B

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty messages must not contain payload!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty messages must not use a token!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "NON message must not use code 0 (empty message)!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance v0, Lun3/e;

    invoke-direct {v0}, Lun3/e;-><init>()V

    .line 13
    invoke-virtual {p0, v0, p1}, Lnn3/b;->f(Lun3/e;Lorg/eclipse/californium/core/coap/Message;)V

    .line 14
    invoke-virtual {v0}, Lun3/e;->d()[B

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/eclipse/californium/core/coap/a;Ltn3/i;)Ltn3/k;
    .locals 2

    const-string v0, "empty-message must not be null!"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->f()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lnn3/b;->a(Lorg/eclipse/californium/core/coap/Message;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/Message;->R([B)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->h()Ltn3/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Ltn3/k;->i([BLtn3/c;Ltn3/i;Z)Ltn3/k;

    move-result-object p1

    return-object p1
.end method

.method public d(Lun3/e;Lorg/eclipse/californium/core/coap/Message;)V
    .locals 8

    .line 1
    new-instance v7, Lnn3/c;

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v2

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v3

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnn3/c;-><init>(ILorg/eclipse/californium/core/coap/CoAP$Type;Lin3/j;III)V

    .line 2
    invoke-virtual {p0, p1, v7}, Lnn3/b;->e(Lun3/e;Lnn3/c;)V

    .line 3
    invoke-virtual {p1}, Lun3/e;->i()V

    return-void
.end method

.method public abstract e(Lun3/e;Lnn3/c;)V
.end method

.method public f(Lun3/e;Lorg/eclipse/californium/core/coap/Message;)V
    .locals 10

    .line 1
    new-instance v0, Lun3/e;

    invoke-direct {v0}, Lun3/e;-><init>()V

    .line 2
    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->m()Lorg/eclipse/californium/core/coap/c;

    move-result-object v1

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->n()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnn3/b;->g(Lun3/e;Lorg/eclipse/californium/core/coap/c;[B)V

    .line 3
    invoke-virtual {v0}, Lun3/e;->i()V

    .line 4
    new-instance v1, Lnn3/c;

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->y()Lorg/eclipse/californium/core/coap/CoAP$Type;

    move-result-object v5

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->w()Lin3/j;

    move-result-object v6

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->r()I

    move-result v7

    invoke-virtual {p2}, Lorg/eclipse/californium/core/coap/Message;->i()I

    move-result v8

    invoke-virtual {v0}, Lun3/e;->c()I

    move-result v9

    const/4 v4, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lnn3/c;-><init>(ILorg/eclipse/californium/core/coap/CoAP$Type;Lin3/j;III)V

    .line 5
    invoke-virtual {p0, p1, v1}, Lnn3/b;->e(Lun3/e;Lnn3/c;)V

    .line 6
    invoke-virtual {p1}, Lun3/e;->i()V

    .line 7
    invoke-virtual {p1, v0}, Lun3/e;->f(Lun3/e;)V

    return-void
.end method

.method public final h(Lorg/eclipse/californium/core/coap/d;Ltn3/i;)Ltn3/k;
    .locals 2

    const-string v0, "request must not be null!"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->f()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lnn3/b;->a(Lorg/eclipse/californium/core/coap/Message;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/Message;->R([B)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->h()Ltn3/c;

    move-result-object v1

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/d;->y0()Z

    move-result p1

    invoke-static {v0, v1, p2, p1}, Ltn3/k;->i([BLtn3/c;Ltn3/i;Z)Ltn3/k;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lorg/eclipse/californium/core/coap/e;Ltn3/i;)Ltn3/k;
    .locals 2

    const-string v0, "response must not be null!"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->f()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lnn3/b;->a(Lorg/eclipse/californium/core/coap/Message;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/eclipse/californium/core/coap/Message;->R([B)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/eclipse/californium/core/coap/Message;->h()Ltn3/c;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Ltn3/k;->i([BLtn3/c;Ltn3/i;Z)Ltn3/k;

    move-result-object p1

    return-object p1
.end method
