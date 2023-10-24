.class public final Lcom/xiaomi/push/service/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.MIPUSH_RECEIVE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lyh3/t7;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyh3/t7;->q:Lyh3/l7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyh3/l7;->t:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "ext_traffic_source_pkg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lyh3/t7;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Lcom/xiaomi/push/service/XMPushService;[B)Lyh3/k5;
    .locals 1

    new-instance v0, Lyh3/t7;

    invoke-direct {v0}, Lyh3/t7;-><init>()V

    :try_start_0
    invoke-static {v0, p1}, Lcom/xiaomi/push/j;->e(Lyh3/h8;[B)V

    invoke-static {p0}, Lcom/xiaomi/push/service/n0;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/m0;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lcom/xiaomi/push/service/h;->d(Lcom/xiaomi/push/service/m0;Landroid/content/Context;Lyh3/t7;)Lyh3/k5;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/push/js; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lth3/c;->r(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/xiaomi/push/service/m0;Landroid/content/Context;Lyh3/t7;)Lyh3/k5;
    .locals 4

    :try_start_0
    new-instance p1, Lyh3/k5;

    invoke-direct {p1}, Lyh3/k5;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lyh3/k5;->h(I)V

    iget-object v0, p0, Lcom/xiaomi/push/service/m0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyh3/k5;->B(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xiaomi/push/service/h;->b(Lyh3/t7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyh3/k5;->v(Ljava/lang/String;)V

    const-string v0, "SECMSG"

    const-string v1, "message"

    invoke-virtual {p1, v0, v1}, Lyh3/k5;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/m0;->a:Ljava/lang/String;

    iget-object v1, p2, Lyh3/t7;->p:Lyh3/m7;

    const/4 v2, 0x0

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lyh3/m7;->h:Ljava/lang/String;

    iget-object v1, p2, Lyh3/t7;->p:Lyh3/m7;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lyh3/m7;->j:Ljava/lang/String;

    invoke-static {p2}, Lcom/xiaomi/push/j;->f(Lyh3/h8;)[B

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/push/service/m0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lyh3/k5;->n([BLjava/lang/String;)V

    invoke-virtual {p1, v3}, Lyh3/k5;->m(S)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "try send mi push message. packagename:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lyh3/t7;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lyh3/t7;->g:Lcom/xiaomi/push/ic;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lth3/c;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lth3/c;->r(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lyh3/t7;
    .locals 2

    new-instance v0, Lyh3/x7;

    invoke-direct {v0}, Lyh3/x7;-><init>()V

    invoke-virtual {v0, p1}, Lyh3/x7;->y(Ljava/lang/String;)Lyh3/x7;

    const-string v1, "package uninstalled"

    invoke-virtual {v0, v1}, Lyh3/x7;->C(Ljava/lang/String;)Lyh3/x7;

    invoke-static {}, Lyh3/l6;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyh3/x7;->e(Ljava/lang/String;)Lyh3/x7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyh3/x7;->h(Z)Lyh3/x7;

    sget-object v1, Lcom/xiaomi/push/ic;->s:Lcom/xiaomi/push/ic;

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/h;->f(Ljava/lang/String;Ljava/lang/String;Lyh3/h8;Lcom/xiaomi/push/ic;)Lyh3/t7;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Lyh3/h8;Lcom/xiaomi/push/ic;)Lyh3/t7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyh3/h8<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/ic;",
            ")",
            "Lyh3/t7;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/h;->g(Ljava/lang/String;Ljava/lang/String;Lyh3/h8;Lcom/xiaomi/push/ic;Z)Lyh3/t7;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Lyh3/h8;Lcom/xiaomi/push/ic;Z)Lyh3/t7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyh3/h8<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/ic;",
            "Z)",
            "Lyh3/t7;"
        }
    .end annotation

    invoke-static {p2}, Lcom/xiaomi/push/j;->f(Lyh3/h8;)[B

    move-result-object p2

    new-instance v0, Lyh3/t7;

    invoke-direct {v0}, Lyh3/t7;-><init>()V

    new-instance v1, Lyh3/m7;

    invoke-direct {v1}, Lyh3/m7;-><init>()V

    const-wide/16 v2, 0x5

    iput-wide v2, v1, Lyh3/m7;->g:J

    const-string v2, "fakeid"

    iput-object v2, v1, Lyh3/m7;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyh3/t7;->k(Lyh3/m7;)Lyh3/t7;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lyh3/t7;->g(Ljava/nio/ByteBuffer;)Lyh3/t7;

    invoke-virtual {v0, p3}, Lyh3/t7;->e(Lcom/xiaomi/push/ic;)Lyh3/t7;

    invoke-virtual {v0, p4}, Lyh3/t7;->z(Z)Lyh3/t7;

    invoke-virtual {v0, p0}, Lyh3/t7;->y(Ljava/lang/String;)Lyh3/t7;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lyh3/t7;->l(Z)Lyh3/t7;

    invoke-virtual {v0, p1}, Lyh3/t7;->f(Ljava/lang/String;)Lyh3/t7;

    return-object v0
.end method

.method public static h(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/n0;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/n0;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/m0;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/xiaomi/push/service/m0;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/bf$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare account. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/xiaomi/push/service/bf$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lth3/c;->n(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/xiaomi/push/service/h;->i(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bf$b;)V

    invoke-static {}, Lcom/xiaomi/push/service/bf;->c()Lcom/xiaomi/push/service/bf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/push/service/bf;->l(Lcom/xiaomi/push/service/bf$b;)V

    const v1, 0x2a300

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/h;->j(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/m0;I)V

    :cond_0
    return-void
.end method

.method public static i(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/bf$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/bf$b;->h(Landroid/os/Messenger;)V

    new-instance v0, Lcom/xiaomi/push/service/j;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/j;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/bf$b;->i(Lcom/xiaomi/push/service/bf$b$a;)V

    return-void
.end method

.method public static j(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/m0;I)V
    .locals 8

    invoke-static {p0}, Lcom/xiaomi/push/service/v;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/v;

    move-result-object v0

    new-instance v7, Lcom/xiaomi/push/service/i;

    int-to-long v3, p2

    const-string v2, "MSAID"

    move-object v1, v7

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/push/service/i;-><init>(Ljava/lang/String;JLcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/m0;)V

    invoke-virtual {v0, v7}, Lcom/xiaomi/push/service/v;->f(Lcom/xiaomi/push/service/v$a;)V

    return-void
.end method

.method public static k(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lyh3/h2;->g(Ljava/lang/String;Landroid/content/Context;[B)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lyh3/v5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyh3/v5;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p2}, Lcom/xiaomi/push/service/h;->c(Lcom/xiaomi/push/service/XMPushService;[B)Lyh3/k5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lyh3/v5;->w(Lyh3/k5;)V

    return-void

    :cond_0
    const v0, 0x42c1d83

    const-string v1, "not a valid message"

    invoke-static {p0, p1, p2, v0, v1}, Lai3/e1;->b(Landroid/content/Context;Ljava/lang/String;[BILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Lcom/xiaomi/push/hb;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/hb;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/xiaomi/push/hb;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/hb;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lcom/xiaomi/push/service/XMPushService;Lyh3/t7;)V
    .locals 3

    invoke-virtual {p1}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Lyh3/h2;->e(Ljava/lang/String;Landroid/content/Context;Lyh3/t7;I)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/XMPushService;->a()Lyh3/v5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyh3/v5;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/xiaomi/push/service/n0;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/m0;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/xiaomi/push/service/h;->d(Lcom/xiaomi/push/service/m0;Landroid/content/Context;Lyh3/t7;)Lyh3/k5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lyh3/v5;->w(Lyh3/k5;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lcom/xiaomi/push/hb;

    const-string p1, "Don\'t support XMPP connection."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/hb;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/xiaomi/push/hb;

    const-string p1, "try send msg while connection is null."

    invoke-direct {p0, p1}, Lcom/xiaomi/push/hb;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Lyh3/t7;
    .locals 2

    new-instance v0, Lyh3/x7;

    invoke-direct {v0}, Lyh3/x7;-><init>()V

    invoke-virtual {v0, p1}, Lyh3/x7;->y(Ljava/lang/String;)Lyh3/x7;

    sget-object v1, Lcom/xiaomi/push/im;->t0:Lcom/xiaomi/push/im;

    iget-object v1, v1, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyh3/x7;->C(Ljava/lang/String;)Lyh3/x7;

    invoke-static {}, Lai3/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyh3/x7;->e(Ljava/lang/String;)Lyh3/x7;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyh3/x7;->h(Z)Lyh3/x7;

    sget-object v1, Lcom/xiaomi/push/ic;->s:Lcom/xiaomi/push/ic;

    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/push/service/h;->f(Ljava/lang/String;Ljava/lang/String;Lyh3/h8;Lcom/xiaomi/push/ic;)Lyh3/t7;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Lyh3/h8;Lcom/xiaomi/push/ic;)Lyh3/t7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyh3/h8<",
            "TT;*>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/xiaomi/push/ic;",
            ")",
            "Lyh3/t7;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/h;->g(Ljava/lang/String;Ljava/lang/String;Lyh3/h8;Lcom/xiaomi/push/ic;Z)Lyh3/t7;

    move-result-object p0

    return-object p0
.end method
