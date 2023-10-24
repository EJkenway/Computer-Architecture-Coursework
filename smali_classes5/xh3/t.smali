.class public Lxh3/t;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lyh3/h8;Lcom/xiaomi/push/ic;)Lyh3/t7;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyh3/h8<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/ic;",
            ")",
            "Lyh3/t7;"
        }
    .end annotation

    sget-object v0, Lcom/xiaomi/push/ic;->h:Lcom/xiaomi/push/ic;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lxh3/g0;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lxh3/t;->b(Landroid/content/Context;Lyh3/h8;Lcom/xiaomi/push/ic;ZLjava/lang/String;Ljava/lang/String;)Lyh3/t7;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lyh3/h8;Lcom/xiaomi/push/ic;ZLjava/lang/String;Ljava/lang/String;)Lyh3/t7;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyh3/h8<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/ic;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lyh3/t7;"
        }
    .end annotation

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lxh3/t;->c(Landroid/content/Context;Lyh3/h8;Lcom/xiaomi/push/ic;ZLjava/lang/String;Ljava/lang/String;Z)Lyh3/t7;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lyh3/h8;Lcom/xiaomi/push/ic;ZLjava/lang/String;Ljava/lang/String;Z)Lyh3/t7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyh3/h8<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/ic;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lyh3/t7;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/push/j;->f(Lyh3/h8;)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "invoke convertThriftObjectToBytes method, return null."

    :goto_0
    invoke-static {p0}, Lth3/c;->n(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Lyh3/t7;

    invoke-direct {v1}, Lyh3/t7;-><init>()V

    if-eqz p3, :cond_2

    invoke-static {p0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object p0

    invoke-virtual {p0}, Lxh3/g0;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "regSecret is empty, return null"

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lyh3/k0;->b(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_0
    invoke-static {p0, p1}, Lyh3/f6;->c([B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "encryption error. "

    invoke-static {p0}, Lth3/c;->D(Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance p0, Lyh3/m7;

    invoke-direct {p0}, Lyh3/m7;-><init>()V

    const-wide/16 v2, 0x5

    iput-wide v2, p0, Lyh3/m7;->g:J

    const-string v0, "fakeid"

    iput-object v0, p0, Lyh3/m7;->h:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lyh3/t7;->k(Lyh3/m7;)Lyh3/t7;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lyh3/t7;->g(Ljava/nio/ByteBuffer;)Lyh3/t7;

    invoke-virtual {v1, p2}, Lyh3/t7;->e(Lcom/xiaomi/push/ic;)Lyh3/t7;

    invoke-virtual {v1, p6}, Lyh3/t7;->z(Z)Lyh3/t7;

    invoke-virtual {v1, p4}, Lyh3/t7;->y(Ljava/lang/String;)Lyh3/t7;

    invoke-virtual {v1, p3}, Lyh3/t7;->l(Z)Lyh3/t7;

    invoke-virtual {v1, p5}, Lyh3/t7;->f(Ljava/lang/String;)Lyh3/t7;

    return-object v1
.end method

.method public static d(Landroid/content/Context;Lyh3/t7;)Lyh3/h8;
    .locals 1

    invoke-virtual {p1}, Lyh3/t7;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->h:Lcom/xiaomi/mipush/sdk/e;

    invoke-static {p0, p1, v0}, Lxh3/m0;->j(Landroid/content/Context;Lyh3/t7;Lcom/xiaomi/mipush/sdk/e;)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object p0

    invoke-virtual {p0}, Lxh3/g0;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyh3/k0;->b(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lyh3/t7;->v()[B

    move-result-object p0

    invoke-static {v0, p0}, Lyh3/f6;->b([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/xiaomi/mipush/sdk/u;

    const-string v0, "the aes decrypt failed."

    invoke-direct {p1, v0, p0}, Lcom/xiaomi/mipush/sdk/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lyh3/t7;->v()[B

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Lyh3/t7;->b()Lcom/xiaomi/push/ic;

    move-result-object v0

    iget-boolean p1, p1, Lyh3/t7;->i:Z

    invoke-static {v0, p1}, Lxh3/t;->e(Lcom/xiaomi/push/ic;Z)Lyh3/h8;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, p0}, Lcom/xiaomi/push/j;->e(Lyh3/h8;[B)V

    :cond_2
    return-object p1
.end method

.method public static e(Lcom/xiaomi/push/ic;Z)Lyh3/h8;
    .locals 1

    sget-object v0, Lxh3/u;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lyh3/s7;

    invoke-direct {p0}, Lyh3/s7;-><init>()V

    return-object p0

    :pswitch_1
    if-eqz p1, :cond_0

    new-instance p0, Lyh3/x7;

    invoke-direct {p0}, Lyh3/x7;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lyh3/o7;

    invoke-direct {p0}, Lyh3/o7;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lyh3/o7;->h(Z)V

    return-object p0

    :pswitch_2
    new-instance p0, Lyh3/a8;

    invoke-direct {p0}, Lyh3/a8;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lyh3/s7;

    invoke-direct {p0}, Lyh3/s7;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Lyh3/n7;

    invoke-direct {p0}, Lyh3/n7;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Lyh3/b8;

    invoke-direct {p0}, Lyh3/b8;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lyh3/g8;

    invoke-direct {p0}, Lyh3/g8;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lyh3/d8;

    invoke-direct {p0}, Lyh3/d8;-><init>()V

    return-object p0

    :pswitch_8
    new-instance p0, Lyh3/f8;

    invoke-direct {p0}, Lyh3/f8;-><init>()V

    return-object p0

    :pswitch_9
    new-instance p0, Lyh3/z7;

    invoke-direct {p0}, Lyh3/z7;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/content/Context;Lyh3/h8;Lcom/xiaomi/push/ic;ZLjava/lang/String;Ljava/lang/String;)Lyh3/t7;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyh3/h8<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/xiaomi/push/ic;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lyh3/t7;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lxh3/t;->c(Landroid/content/Context;Lyh3/h8;Lcom/xiaomi/push/ic;ZLjava/lang/String;Ljava/lang/String;Z)Lyh3/t7;

    move-result-object p0

    return-object p0
.end method
