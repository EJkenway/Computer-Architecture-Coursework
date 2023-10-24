.class public Lcom/xiaomi/push/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_4

    if-eqz p0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0, p1}, Lai3/k;->b(Landroid/content/Context;Ljava/lang/String;)Lai3/k;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p2}, Lai3/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lai3/k;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, Lai3/t0;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    add-int/lit8 p2, p2, 0x4

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    add-int/lit8 p2, p2, 0x8

    :cond_2
    :goto_1
    move v1, p2

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x10

    invoke-static {p1, p0, p2}, Lai3/t0;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_3

    add-int/lit8 v1, v1, 0x10

    goto :goto_2

    :cond_3
    if-nez p0, :cond_4

    add-int/lit8 v1, v1, 0x20

    :cond_4
    :goto_2
    return v1
.end method

.method public static b(Landroid/content/Context;Lyh3/t7;)I
    .locals 2

    invoke-virtual {p1}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "channel_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p1, Lyh3/t7;->o:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)S
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/g$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/g$b;->a()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0}, Lyh3/h;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    invoke-static {p0}, Lyh3/h;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    invoke-static {p0}, Lai3/k;->t(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x10

    :cond_2
    add-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/j;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    add-int/2addr v1, p0

    int-to-short p0, v1

    return p0
.end method

.method public static d(Landroid/content/Context;Lyh3/t7;)S
    .locals 2

    invoke-virtual {p1}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "channel_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p1, Lyh3/t7;->o:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)S

    move-result p0

    return p0
.end method

.method public static e(Lyh3/h8;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyh3/h8<",
            "TT;*>;>(TT;[B)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/xiaomi/push/k;

    new-instance v1, Lcom/xiaomi/push/o$a;

    array-length v2, p1

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lcom/xiaomi/push/o$a;-><init>(ZZI)V

    invoke-direct {v0, v1}, Lcom/xiaomi/push/k;-><init>(Lyh3/q8;)V

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/push/k;->a(Lyh3/h8;[B)V

    return-void

    :cond_0
    new-instance p0, Lcom/xiaomi/push/js;

    const-string p1, "the message byte is empty."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/js;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lyh3/h8;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyh3/h8<",
            "TT;*>;>(TT;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/xiaomi/push/l;

    new-instance v2, Lcom/xiaomi/push/n$a;

    invoke-direct {v2}, Lcom/xiaomi/push/n$a;-><init>()V

    invoke-direct {v1, v2}, Lcom/xiaomi/push/l;-><init>(Lyh3/q8;)V

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/l;->a(Lyh3/h8;)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/push/js; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "convertThriftObjectToBytes catch TException."

    invoke-static {v1, p0}, Lth3/c;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lai3/k;->b(Landroid/content/Context;Ljava/lang/String;)Lai3/k;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lai3/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai3/k;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    goto :goto_0

    :cond_0
    const/16 p0, 0x40

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
