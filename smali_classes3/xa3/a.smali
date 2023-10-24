.class public final Lxa3/a;
.super Ljava/lang/Object;
.source "KirinResourceCodec.kt"


# direct methods
.method public static final a([B)Lwi3/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lwi3/f<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 2
    array-length v2, p0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3
    new-instance v1, Lwi3/f;

    aget-byte v0, p0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v2, 0x1

    aget-byte p0, p0, v2

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lwi3/f;

    invoke-direct {p0, v1, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    :goto_0
    return-object v1
.end method

.method public static final b([B)Lxa3/b;
    .locals 7

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lxa3/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lxa3/b;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILij3/h;)V

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 3
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Lta3/a;->b()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lwi3/m;->b(B)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    .line 6
    sget-object v1, Lcom/gotokeep/kirin/enum/ResourceType;->h:Lcom/gotokeep/kirin/enum/ResourceType$a;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/kirin/enum/ResourceType$a;->a(S)Lcom/gotokeep/kirin/enum/ResourceType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v2}, Lwi3/m;->b(B)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_2

    .line 9
    sget-object v2, Lcom/gotokeep/kirin/enum/ResourceType;->h:Lcom/gotokeep/kirin/enum/ResourceType$a;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-virtual {v2, v4}, Lcom/gotokeep/kirin/enum/ResourceType$a;->a(S)Lcom/gotokeep/kirin/enum/ResourceType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_1

    .line 10
    :cond_2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-static {v3}, Lwi3/m;->b(B)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    :goto_2
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_3

    .line 12
    sget-object v3, Lcom/gotokeep/kirin/enum/ResourceType;->h:Lcom/gotokeep/kirin/enum/ResourceType$a;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {v3, v5}, Lcom/gotokeep/kirin/enum/ResourceType$a;->a(S)Lcom/gotokeep/kirin/enum/ResourceType;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_2

    .line 13
    :cond_3
    new-instance p0, Lxa3/b;

    invoke-direct {p0, v0, v1, v2}, Lxa3/b;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_3
    new-instance v6, Lxa3/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxa3/b;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILij3/h;)V

    invoke-static {p0}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p0, v6

    :cond_4
    check-cast p0, Lxa3/b;

    return-object p0
.end method

.method public static final c([B)Lwi3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lwi3/f<",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    if-nez p0, :cond_0

    new-instance p0, Lwi3/f;

    invoke-direct {p0, v0, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Lta3/a;->b()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3
    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    .line 4
    new-instance v1, Lwi3/f;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    new-instance v1, Lwi3/f;

    invoke-direct {v1, v0, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Lwi3/f;

    return-object p0
.end method

.method public static final d([B)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Lta3/a;->b()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lwi3/m;->b(B)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 4
    new-array v2, v1, [B

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    new-instance p0, Ljava/lang/String;

    sget-object v1, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 8
    :goto_0
    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    :goto_1
    invoke-static {p0}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final e([B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Lta3/a;->b()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Lwi3/m;->b(B)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 5
    new-array v1, v1, [B

    .line 6
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, ""

    .line 9
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final f([B)Lwi3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lwi3/f;

    invoke-direct {p0, v0, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lxa3/a;->e([B)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 4
    new-instance v0, Lwi3/f;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Lwi3/f;

    invoke-direct {p0, v0, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final g(Lxa3/b;)[B
    .locals 3

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    invoke-virtual {p0}, Lxa3/b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lxa3/b;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lxa3/b;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Lta3/a;->b()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lxa3/b;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Lwi3/m;->b(B)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p0}, Lxa3/b;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/kirin/enum/ResourceType;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/kirin/enum/ResourceType;->b()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lxa3/b;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Lwi3/m;->b(B)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p0}, Lxa3/b;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/kirin/enum/ResourceType;

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/kirin/enum/ResourceType;->b()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lxa3/b;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Lwi3/m;->b(B)B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0}, Lxa3/b;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/kirin/enum/ResourceType;

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/kirin/enum/ResourceType;->b()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 14
    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 15
    invoke-static {p0}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p0, v0

    :cond_3
    check-cast p0, [B

    return-object p0
.end method

.method public static final h(Lwi3/f;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Lta3/a;->b()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string v0, "buffer.array()"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lrj3/t;->s(Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    .line 3
    array-length v1, p0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Lta3/a;->b()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    array-length v2, p0

    int-to-byte v2, v2

    invoke-static {v2}, Lwi3/m;->b(B)B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 7
    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    new-array v0, v0, [B

    .line 8
    invoke-static {p0}, Lwi3/g;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, [B

    return-object p0
.end method

.method public static final j(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lxa3/a;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->b1([B)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->d1(Ljava/util/Collection;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lwi3/f;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    aput-object p0, v1, v0

    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lxa3/a;->j(Ljava/util/List;)[B

    move-result-object p0

    return-object p0
.end method
