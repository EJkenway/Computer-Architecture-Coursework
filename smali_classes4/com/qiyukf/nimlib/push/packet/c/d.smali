.class public final Lcom/qiyukf/nimlib/push/packet/c/d;
.super Ljava/lang/Object;
.source "PackHelper.java"


# direct methods
.method public static a([B)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 24
    :cond_0
    aget-byte v4, p0, v0

    and-int/lit8 v5, v4, 0x7f

    mul-int v5, v5, v3

    add-int/2addr v2, v5

    shl-int/lit8 v3, v3, 0x7

    add-int/2addr v0, v1

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_0

    return v2
.end method

.method public static a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;
    .locals 1

    .line 22
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 23
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/f;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/b/b;

    return-object v0
.end method

.method public static a(Lcom/qiyukf/nimlib/push/packet/c/b;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/push/packet/c/b;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->b(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(S)Lcom/qiyukf/nimlib/push/packet/c/b;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 10
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(J)Lcom/qiyukf/nimlib/push/packet/c/b;

    goto :goto_0

    .line 11
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 12
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;

    goto :goto_0

    .line 13
    :cond_4
    instance-of v1, v0, Lcom/qiyukf/nimlib/push/packet/b/b;

    if-eqz v1, :cond_5

    .line 14
    check-cast v0, Lcom/qiyukf/nimlib/push/packet/b/b;

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    goto :goto_0

    .line 15
    :cond_5
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    .line 16
    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/b;Ljava/util/Collection;)V

    goto :goto_0

    .line 17
    :cond_6
    instance-of v1, v0, [B

    if-eqz v1, :cond_7

    .line 18
    check-cast v0, [B

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->b([B)Lcom/qiyukf/nimlib/push/packet/c/b;

    goto :goto_0

    .line 19
    :cond_7
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_8

    .line 20
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(B)Lcom/qiyukf/nimlib/push/packet/c/b;

    goto :goto_0

    .line 21
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unmarshallable type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-void
.end method

.method public static a(I)[B
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    :goto_0
    rem-int/lit16 v3, p0, 0x80

    int-to-byte v3, v3

    .line 26
    div-int/lit16 p0, p0, 0x80

    if-lez p0, :cond_0

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 27
    aput-byte v3, v0, v2

    if-gtz p0, :cond_1

    .line 28
    new-array p0, v4, [B

    .line 29
    invoke-static {v0, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_1
    move v2, v4

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    :cond_0
    div-int/lit16 p0, p0, 0x80

    add-int/lit8 v0, v0, 0x1

    if-gtz p0, :cond_0

    return v0
.end method

.method public static b(Lcom/qiyukf/nimlib/push/packet/c/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/push/packet/c/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/qiyukf/nimlib/push/packet/c/d;->c(Lcom/qiyukf/nimlib/push/packet/c/f;)I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const-string v3, "utf-8"

    .line 4
    invoke-virtual {p0, v3}, Lcom/qiyukf/nimlib/push/packet/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c(Lcom/qiyukf/nimlib/push/packet/c/f;)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/c/f;->c()B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    mul-int v3, v3, v0

    add-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x7

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    return v1
.end method
