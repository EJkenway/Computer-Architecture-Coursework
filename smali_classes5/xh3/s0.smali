.class public Lxh3/s0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v0

    invoke-virtual {v0}, Lxh3/y;->m()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyh3/c4;->c(Landroid/content/Context;)Lyh3/c4;

    move-result-object v0

    invoke-virtual {v0}, Lyh3/c4;->d()Lyh3/f4;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyh3/c4;->c(Landroid/content/Context;)Lyh3/c4;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v1

    invoke-virtual {v1}, Lxh3/g0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lai3/n;->d(Landroid/content/Context;)Lai3/n;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/ih;->W0:Lcom/xiaomi/push/ih;

    invoke-virtual {v4}, Lcom/xiaomi/push/ih;->a()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lai3/n;->a(II)I

    move-result v3

    new-instance v4, Lxh3/h0;

    invoke-direct {v4}, Lxh3/h0;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lyh3/c4;->j(Ljava/lang/String;Ljava/lang/String;ILyh3/f4;)V

    invoke-static {p0}, Lai3/n;->d(Landroid/content/Context;)Lai3/n;

    move-result-object v0

    new-instance v1, Lxh3/u0;

    const/16 v2, 0x66

    const-string v3, "awake online config"

    invoke-direct {v1, v2, v3, p0}, Lxh3/u0;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lai3/n;->i(Lai3/n$a;)V

    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lyh3/c4;->c(Landroid/content/Context;)Lyh3/c4;

    move-result-object p2

    sget-object v0, Lcom/xiaomi/push/eu;->h:Lcom/xiaomi/push/eu;

    :goto_0
    invoke-virtual {p2, v0, p0, p1, v1}, Lyh3/c4;->g(Lcom/xiaomi/push/eu;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v0, p0, Landroid/app/Service;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.xiaomi.mipush.sdk.WAKEUP"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lyh3/c4;->c(Landroid/content/Context;)Lyh3/c4;

    move-result-object p2

    sget-object v0, Lcom/xiaomi/push/eu;->j:Lcom/xiaomi/push/eu;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lyh3/c4;->c(Landroid/content/Context;)Lyh3/c4;

    move-result-object p2

    sget-object v0, Lcom/xiaomi/push/eu;->i:Lcom/xiaomi/push/eu;

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lyh3/c4;->c(Landroid/content/Context;)Lyh3/c4;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/eu;->n:Lcom/xiaomi/push/eu;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, v1, p2}, Lyh3/c4;->g(Lcom/xiaomi/push/eu;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "aw_ping : send aw_ping cmd and content to push service from 3rd app"

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "awake_info"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x270f

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "event_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "description"

    const-string v1, "ping message"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lyh3/x7;

    invoke-direct {p1}, Lyh3/x7;-><init>()V

    invoke-static {p0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v1

    invoke-virtual {v1}, Lxh3/g0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyh3/x7;->y(Ljava/lang/String;)Lyh3/x7;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyh3/x7;->I(Ljava/lang/String;)Lyh3/x7;

    sget-object v1, Lcom/xiaomi/push/im;->T:Lcom/xiaomi/push/im;

    iget-object v1, v1, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lyh3/x7;->C(Ljava/lang/String;)Lyh3/x7;

    invoke-static {}, Lai3/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyh3/x7;->e(Ljava/lang/String;)Lyh3/x7;

    iput-object v0, p1, Lyh3/x7;->q:Ljava/util/Map;

    invoke-static {p0, p1}, Lxh3/s0;->d(Landroid/content/Context;Lyh3/x7;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lyh3/x7;

    invoke-direct {v0}, Lyh3/x7;-><init>()V

    invoke-virtual {v0, p1}, Lyh3/x7;->y(Ljava/lang/String;)Lyh3/x7;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1}, Lyh3/x7;->g(Ljava/util/Map;)Lyh3/x7;

    invoke-virtual {v0}, Lyh3/x7;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extra_aw_app_online_cmd"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lyh3/x7;->c()Ljava/util/Map;

    move-result-object p1

    const-string p2, "extra_help_aw_info"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lai3/r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyh3/x7;->e(Ljava/lang/String;)Lyh3/x7;

    invoke-static {v0}, Lcom/xiaomi/push/j;->f(Lyh3/h8;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "send message fail, because msgBytes is null."

    invoke-static {p0}, Lth3/c;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "action_aw_app_logic"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "mipush_payload"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-static {p0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object p0

    invoke-virtual {p0, p2}, Lxh3/y;->r(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lyh3/x7;)V
    .locals 4

    invoke-static {p0}, Lai3/n;->d(Landroid/content/Context;)Lai3/n;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/ih;->X0:Lcom/xiaomi/push/ih;

    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lai3/n;->m(IZ)Z

    move-result v0

    invoke-static {p0}, Lai3/n;->d(Landroid/content/Context;)Lai3/n;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/ih;->Y0:Lcom/xiaomi/push/ih;

    invoke-virtual {v3}, Lcom/xiaomi/push/ih;->a()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lai3/n;->a(II)I

    move-result v1

    const/16 v3, 0x1e

    if-ltz v1, :cond_0

    if-ge v1, v3, :cond_0

    const-string v1, "aw_ping: frquency need > 30s."

    invoke-static {v1}, Lth3/c;->B(Ljava/lang/String;)V

    const/16 v1, 0x1e

    :cond_0
    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-static {}, Lyh3/v7;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1, v2, v1}, Lxh3/s0;->e(Landroid/content/Context;Lyh3/h8;ZI)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyh3/i;->f(Landroid/content/Context;)Lyh3/i;

    move-result-object v0

    new-instance v2, Lxh3/t0;

    invoke-direct {v2, p1, p0}, Lxh3/t0;-><init>(Lyh3/x7;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v1}, Lyh3/i;->k(Lyh3/i$a;I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static final e(Landroid/content/Context;Lyh3/h8;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lyh3/h8<",
            "TT;*>;>(",
            "Landroid/content/Context;",
            "TT;ZI)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/push/j;->f(Lyh3/h8;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "send message fail, because msgBytes is null."

    invoke-static {p0}, Lth3/c;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "action_help_ping"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_help_ping_switch"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_help_ping_frequency"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "mipush_payload"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string p2, "com.xiaomi.mipush.MESSAGE_CACHE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Lxh3/y;->r(Landroid/content/Intent;)V

    return-void
.end method
