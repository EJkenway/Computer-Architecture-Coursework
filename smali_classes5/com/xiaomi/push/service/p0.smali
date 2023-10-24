.class public Lcom/xiaomi/push/service/p0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)Landroid/content/Intent;
    .locals 3

    invoke-static {p0}, Lcom/xiaomi/push/service/p0;->d([B)Lyh3/t7;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mrt"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, v0, Lyh3/t7;->o:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static b(Landroid/content/Context;Lyh3/t7;)Lyh3/t7;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/push/service/p0;->c(Landroid/content/Context;Lyh3/t7;Ljava/util/Map;)Lyh3/t7;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lyh3/t7;Ljava/util/Map;)Lyh3/t7;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lyh3/t7;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lyh3/t7;"
        }
    .end annotation

    new-instance v0, Lyh3/n7;

    invoke-direct {v0}, Lyh3/n7;-><init>()V

    invoke-virtual {p1}, Lyh3/t7;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyh3/n7;->k(Ljava/lang/String;)Lyh3/n7;

    invoke-virtual {p1}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyh3/n7;->c(Ljava/lang/String;)Lyh3/n7;

    invoke-virtual {v1}, Lyh3/l7;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lyh3/n7;->b(J)Lyh3/n7;

    invoke-virtual {v1}, Lyh3/l7;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lyh3/l7;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyh3/n7;->n(Ljava/lang/String;)Lyh3/n7;

    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/j;->d(Landroid/content/Context;Lyh3/t7;)S

    move-result v1

    invoke-virtual {v0, v1}, Lyh3/n7;->d(S)Lyh3/n7;

    invoke-virtual {p1}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyh3/t7;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/ic;->p:Lcom/xiaomi/push/ic;

    invoke-static {v1, v2, v0, v3}, Lcom/xiaomi/push/service/h;->f(Ljava/lang/String;Ljava/lang/String;Lyh3/h8;Lcom/xiaomi/push/ic;)Lyh3/t7;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lyh3/l7;->f()Lyh3/l7;

    move-result-object v1

    invoke-static {v1}, Lai3/z;->a(Lyh3/l7;)Lyh3/l7;

    move-result-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mat"

    invoke-virtual {v1, v3, v2}, Lyh3/l7;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xiaomi/push/j;->b(Landroid/content/Context;Lyh3/t7;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cs"

    invoke-virtual {v1, p1, p0}, Lyh3/l7;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lyh3/l7;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    invoke-virtual {v0, v1}, Lyh3/t7;->h(Lyh3/l7;)Lyh3/t7;

    return-object v0
.end method

.method public static d([B)Lyh3/t7;
    .locals 1

    new-instance v0, Lyh3/t7;

    invoke-direct {v0}, Lyh3/t7;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lcom/xiaomi/push/j;->e(Lyh3/h8;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lth3/c;->r(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lyh3/t7;[B)V
    .locals 10

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/k;->q(Landroid/content/Context;Lyh3/t7;[B)Lcom/xiaomi/push/service/k$c;

    move-result-object v0

    iget-wide v1, v0, Lcom/xiaomi/push/service/k$c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, v0, Lcom/xiaomi/push/service/k$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, v0, Lcom/xiaomi/push/service/k$c;->a:Ljava/lang/String;

    iget-wide v4, v0, Lcom/xiaomi/push/service/k$c;->b:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lyh3/w6;->j(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_0
    invoke-static {p0}, Lyh3/v7;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/xiaomi/push/service/k$c;->c:Z

    invoke-static {p0, p1, v0}, Lai3/c;->e(Landroid/content/Context;Lyh3/t7;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lai3/c;->b(Landroid/content/Context;Lyh3/t7;)V

    const-string p0, "consume this broadcast by tts"

    invoke-static {p0}, Lth3/c;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/xiaomi/push/service/p0;->u(Landroid/content/Context;Lyh3/t7;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notify push msg error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lth3/c;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static g(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    invoke-static/range {p2 .. p2}, Lcom/xiaomi/push/service/p0;->d([B)Lyh3/t7;

    move-result-object v3

    invoke-virtual {v3}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, Lyh3/t7;->b()Lcom/xiaomi/push/ic;

    move-result-object v8

    array-length v9, v0

    invoke-static {v6, v7, v5, v8, v9}, Lyh3/h2;->f(Ljava/lang/String;Landroid/content/Context;Lyh3/h8;Lcom/xiaomi/push/ic;I)V

    :cond_0
    invoke-static {v3}, Lcom/xiaomi/push/service/p0;->y(Lyh3/t7;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/p0;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Lcom/xiaomi/push/service/k;->b0(Lyh3/t7;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v0

    invoke-virtual {v3}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/k;->Q(Lyh3/t7;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "5"

    invoke-virtual {v0, v2, v5, v4, v6}, Lyh3/n4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/p0;->x(Lcom/xiaomi/push/service/XMPushService;Lyh3/t7;)V

    goto/16 :goto_d

    :cond_2
    invoke-static {v3}, Lcom/xiaomi/push/service/p0;->t(Lyh3/t7;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/p0;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v3}, Lcom/xiaomi/push/service/p0;->w(Lyh3/t7;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v3}, Lcom/xiaomi/push/service/k;->b0(Lyh3/t7;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v0

    invoke-virtual {v3}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/k;->Q(Lyh3/t7;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "6"

    invoke-virtual {v0, v2, v5, v4, v6}, Lyh3/n4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/p0;->z(Lcom/xiaomi/push/service/XMPushService;Lyh3/t7;)V

    goto/16 :goto_d

    :cond_4
    invoke-static {v3}, Lcom/xiaomi/push/service/k;->L(Lyh3/t7;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v3, Lyh3/t7;->o:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/xiaomi/push/g;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/p0;->p(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_1e

    :cond_6
    sget-object v6, Lcom/xiaomi/push/ic;->h:Lcom/xiaomi/push/ic;

    invoke-virtual {v3}, Lyh3/t7;->b()Lcom/xiaomi/push/ic;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "eventMessageType"

    const-string v10, "messageId"

    if-ne v6, v7, :cond_8

    invoke-virtual {v3}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v12

    const-string v6, "pref_registered_pkg_names"

    invoke-virtual {v1, v6, v8}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v7, v3, Lyh3/t7;->n:Ljava/lang/String;

    invoke-interface {v6, v12, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v3}, Lcom/xiaomi/push/service/i0;->a(Lyh3/t7;)Lyh3/z7;

    move-result-object v6

    invoke-virtual {v6}, Lyh3/z7;->b()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lyh3/z7;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lyh3/z7;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v12, v6}, Lcom/xiaomi/push/service/i0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v6, "read regSecret failed"

    invoke-static {v6}, Lth3/c;->D(Ljava/lang/String;)V

    :goto_0
    invoke-static/range {p0 .. p0}, Lai3/d1;->a(Landroid/content/Context;)Lai3/d1;

    move-result-object v6

    invoke-virtual {v6, v12}, Lai3/d1;->i(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lai3/d1;->a(Landroid/content/Context;)Lai3/d1;

    move-result-object v6

    invoke-virtual {v6, v12}, Lai3/d1;->j(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v11

    invoke-virtual {v4}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x1773

    const/16 v16, 0x0

    const-string v13, "E100003"

    invoke-virtual/range {v11 .. v16}, Lyh3/n4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x1770

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    invoke-static {v3}, Lcom/xiaomi/push/service/k;->Z(Lyh3/t7;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v11

    invoke-virtual {v3}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/xiaomi/push/service/k;->Q(Lyh3/t7;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x3e9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lyh3/n4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v4}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v4}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x3e8

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_9
    invoke-static {v3}, Lcom/xiaomi/push/service/k;->W(Lyh3/t7;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v11

    invoke-virtual {v3}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/xiaomi/push/service/k;->Q(Lyh3/t7;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x7d1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lyh3/n4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v4}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0x7d0

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    invoke-static {v3}, Lcom/xiaomi/push/service/k;->L(Lyh3/t7;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v11

    invoke-virtual {v3}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lcom/xiaomi/push/service/k;->Q(Lyh3/t7;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xbb9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lyh3/n4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual {v4}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v4}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v6, 0xbb8

    invoke-virtual {v2, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_b
    const-string v6, "com.xiaomi.xmsf"

    const/4 v7, 0x1

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lyh3/l7;->C()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v4}, Lyh3/l7;->I()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    iget v9, v4, Lyh3/l7;->q:I

    if-eq v9, v7, :cond_11

    iget-object v9, v3, Lyh3/t7;->o:Ljava/lang/String;

    invoke-virtual {v4}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/push/service/k;->J(Ljava/util/Map;)Z

    move-result v10

    invoke-static {v1, v9, v10}, Lcom/xiaomi/push/service/k;->G(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object v2, v4, Lyh3/l7;->s:Ljava/util/Map;

    if-eqz v2, :cond_d

    const-string v5, "jobkey"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v4}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v5

    :cond_e
    iget-object v2, v3, Lyh3/t7;->o:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lai3/d;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v0

    invoke-virtual {v3}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/k;->Q(Lyh3/t7;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "1:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v7, v4, v8}, Lyh3/n4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drop a duplicate message, key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    invoke-static/range {p0 .. p0}, Lyh3/v7;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v3}, Lai3/c;->f(Lyh3/t7;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v0, "receive pull down message"

    goto :goto_1

    :cond_10
    invoke-static {v1, v3, v0}, Lcom/xiaomi/push/service/p0;->f(Landroid/content/Context;Lyh3/t7;[B)V

    :goto_2
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/p0;->v(Lcom/xiaomi/push/service/XMPushService;Lyh3/t7;)V

    goto/16 :goto_c

    :cond_11
    :goto_3
    iget-object v0, v3, Lyh3/t7;->o:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lyh3/t7;->B()Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object v0

    const-string v9, "ab"

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1, v3}, Lcom/xiaomi/push/service/p0;->v(Lcom/xiaomi/push/service/XMPushService;Lyh3/t7;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive abtest message. ack it."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->B(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    move-object/from16 v0, p1

    invoke-static {v1, v0, v3, v4}, Lcom/xiaomi/push/service/p0;->s(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lyh3/t7;Lyh3/l7;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v3}, Lcom/xiaomi/push/service/k;->W(Lyh3/t7;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v9

    invoke-virtual {v3}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lcom/xiaomi/push/service/k;->Q(Lyh3/t7;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x7d2

    const/4 v14, 0x0

    :goto_4
    invoke-virtual/range {v9 .. v14}, Lyh3/n4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_13
    invoke-static {v3}, Lcom/xiaomi/push/service/k;->L(Lyh3/t7;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v0

    invoke-virtual {v3}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lcom/xiaomi/push/service/k;->Q(Lyh3/t7;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v11

    const-string v12, "7"

    :goto_5
    invoke-virtual {v0, v9, v10, v11, v12}, Lyh3/n4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    invoke-static {v3}, Lcom/xiaomi/push/service/k;->Z(Lyh3/t7;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v0

    invoke-virtual {v3}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lcom/xiaomi/push/service/k;->Q(Lyh3/t7;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v11

    const-string v12, "8"

    goto :goto_5

    :cond_15
    invoke-static {v3}, Lcom/xiaomi/push/service/k;->a0(Lyh3/t7;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v9

    invoke-virtual {v3}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x1774

    const/4 v14, 0x0

    const-string v11, "E100003"

    goto :goto_4

    :cond_16
    :goto_6
    sget-object v0, Lcom/xiaomi/push/ic;->s:Lcom/xiaomi/push/ic;

    iget-object v9, v3, Lyh3/t7;->g:Lcom/xiaomi/push/ic;

    if-ne v0, v9, :cond_1b

    :try_start_0
    invoke-static {v1, v3}, Lai3/j0;->a(Landroid/content/Context;Lyh3/t7;)Lyh3/h8;

    move-result-object v5

    if-nez v5, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "receiving an un-recognized notification message. "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lyh3/t7;->g:Lcom/xiaomi/push/ic;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/push/js; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_17
    const/4 v0, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "receive a message which action string is not valid. "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->D(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_1b

    instance-of v0, v5, Lyh3/x7;

    if-eqz v0, :cond_1b

    check-cast v5, Lyh3/x7;

    sget-object v0, Lcom/xiaomi/push/im;->M:Lcom/xiaomi/push/im;

    iget-object v0, v0, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    iget-object v9, v5, Lyh3/x7;->n:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Lyh3/x7;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Lyh3/x7;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v7, Lai3/s;->M:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v9, -0x2

    if-nez v7, :cond_18

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v7, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parse notifyId from STRING to INT failed: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    :cond_18
    :goto_9
    const/4 v0, -0x1

    if-lt v9, v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "try to retract a message by notifyId="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    iget-object v0, v3, Lyh3/t7;->o:Ljava/lang/String;

    invoke-static {v1, v0, v9}, Lcom/xiaomi/push/service/k;->y(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_a

    :cond_19
    invoke-virtual {v5}, Lyh3/x7;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v7, Lai3/s;->K:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5}, Lyh3/x7;->c()Ljava/util/Map;

    move-result-object v7

    sget-object v9, Lai3/s;->L:Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "try to retract a message by title&description."

    invoke-static {v9}, Lth3/c;->n(Ljava/lang/String;)V

    iget-object v9, v3, Lyh3/t7;->o:Ljava/lang/String;

    invoke-static {v1, v9, v0, v7}, Lcom/xiaomi/push/service/k;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static/range {p0 .. p0}, Lyh3/v7;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lai3/l;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "pulldown"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3}, Lai3/c;->d(Lyh3/t7;)V

    :cond_1a
    invoke-static {v1, v3, v5}, Lcom/xiaomi/push/service/p0;->m(Lcom/xiaomi/push/service/XMPushService;Lyh3/t7;Lyh3/x7;)V

    goto :goto_b

    :cond_1b
    const/4 v8, 0x1

    :goto_b
    if-eqz v8, :cond_1d

    const-string v0, "broadcast passthrough message."

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    iget-object v0, v3, Lyh3/t7;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v0

    invoke-virtual {v3}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/k;->Q(Lyh3/t7;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v4

    const-string v7, "9"

    invoke-virtual {v0, v2, v5, v4, v7}, Lyh3/n4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_c
    invoke-virtual {v3}, Lyh3/t7;->b()Lcom/xiaomi/push/ic;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/ic;->i:Lcom/xiaomi/push/ic;

    if-ne v0, v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_d

    :cond_1e
    iget-object v0, v3, Lyh3/t7;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/xiaomi/push/g;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v3}, Lcom/xiaomi/push/service/k;->b0(Lyh3/t7;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v0

    invoke-virtual {v3}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/xiaomi/push/service/k;->Q(Lyh3/t7;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "2"

    invoke-virtual {v0, v2, v5, v4, v6}, Lyh3/n4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-static {v1, v3}, Lcom/xiaomi/push/service/p0;->j(Lcom/xiaomi/push/service/XMPushService;Lyh3/t7;)V

    goto :goto_d

    :cond_20
    const-string v0, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/push/service/k;->b0(Lyh3/t7;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v0

    invoke-virtual {v3}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/xiaomi/push/service/k;->Q(Lyh3/t7;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "3"

    invoke-virtual {v0, v1, v2, v3, v4}, Lyh3/n4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_d
    return-void
.end method

.method public static j(Lcom/xiaomi/push/service/XMPushService;Lyh3/t7;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/a;-><init>(ILcom/xiaomi/push/service/XMPushService;Lyh3/t7;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public static k(Lcom/xiaomi/push/service/XMPushService;Lyh3/t7;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/xiaomi/push/service/e;-><init>(ILcom/xiaomi/push/service/XMPushService;Lyh3/t7;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public static l(Lcom/xiaomi/push/service/XMPushService;Lyh3/t7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Lcom/xiaomi/push/service/f;

    const/4 v1, 0x4

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/service/f;-><init>(ILcom/xiaomi/push/service/XMPushService;Lyh3/t7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public static m(Lcom/xiaomi/push/service/XMPushService;Lyh3/t7;Lyh3/x7;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2, p1, p0}, Lcom/xiaomi/push/service/g;-><init>(ILyh3/x7;Lyh3/t7;Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public static n(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/push/service/p0;->o(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V

    return-void
.end method

.method public static o(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/push/service/XMPushService;",
            "[BJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/p0;->d([B)Lyh3/t7;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lyh3/t7;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "receive a mipush message without package name"

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    if-eqz p4, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v10}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v0}, Lcom/xiaomi/push/j;->f(Lyh3/h8;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    move-object v13, v1

    goto :goto_1

    :cond_4
    move-object/from16 v13, p1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v13, v1, v2}, Lcom/xiaomi/push/service/p0;->a([BJ)Landroid/content/Intent;

    move-result-object v15

    invoke-static {v0}, Lcom/xiaomi/push/service/k;->u(Lyh3/t7;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v1, p0

    move-object v2, v7

    move-wide/from16 v3, p2

    move-object/from16 v18, v7

    move-wide/from16 v7, v16

    invoke-static/range {v1 .. v8}, Lyh3/w6;->j(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lyh3/t7;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-virtual {v10}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lai3/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    const/4 v2, 0x2

    invoke-virtual {v0}, Lyh3/t7;->b()Lcom/xiaomi/push/ic;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "receive a message. appid=%1$s, msgid= %2$s, action=%3$s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lth3/c;->E(Ljava/lang/String;)V

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mrt"

    invoke-virtual {v10, v2, v1}, Lyh3/l7;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v1, Lcom/xiaomi/push/ic;->o:Lcom/xiaomi/push/ic;

    invoke-virtual {v0}, Lyh3/t7;->b()Lcom/xiaomi/push/ic;

    move-result-object v2

    const-string v3, ""

    if-ne v1, v2, :cond_8

    invoke-static/range {p0 .. p0}, Lai3/d1;->a(Landroid/content/Context;)Lai3/d1;

    move-result-object v2

    iget-object v4, v0, Lyh3/t7;->o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lai3/d1;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/xiaomi/push/service/k;->L(Lyh3/t7;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/xiaomi/push/service/k;->b0(Lyh3/t7;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v1

    invoke-virtual {v0}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/push/service/k;->Q(Lyh3/t7;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v1, v2, v4, v3, v5}, Lyh3/n4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drop a message for unregistered, msgid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lth3/c;->n(Ljava/lang/String;)V

    iget-object v1, v0, Lyh3/t7;->o:Ljava/lang/String;

    invoke-static {v9, v0, v1}, Lcom/xiaomi/push/service/p0;->k(Lcom/xiaomi/push/service/XMPushService;Lyh3/t7;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v0}, Lyh3/t7;->b()Lcom/xiaomi/push/ic;

    move-result-object v2

    if-ne v1, v2, :cond_a

    invoke-static/range {p0 .. p0}, Lai3/d1;->a(Landroid/content/Context;)Lai3/d1;

    move-result-object v2

    iget-object v4, v0, Lyh3/t7;->o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lai3/d1;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v0}, Lcom/xiaomi/push/service/k;->L(Lyh3/t7;)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/xiaomi/push/service/k;->b0(Lyh3/t7;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v1

    invoke-virtual {v0}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/push/service/k;->Q(Lyh3/t7;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v1, v2, v4, v3, v5}, Lyh3/n4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drop a message for push closed, msgid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lth3/c;->n(Ljava/lang/String;)V

    iget-object v1, v0, Lyh3/t7;->o:Ljava/lang/String;

    invoke-static {v9, v0, v1}, Lcom/xiaomi/push/service/p0;->k(Lcom/xiaomi/push/service/XMPushService;Lyh3/t7;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v0}, Lyh3/t7;->b()Lcom/xiaomi/push/ic;

    move-result-object v2

    if-ne v1, v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.xiaomi.xmsf"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lyh3/t7;->o:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive a message with wrong package name, expect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lyh3/t7;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lth3/c;->n(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lyh3/t7;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unmatched_package"

    invoke-static {v9, v0, v2, v1}, Lcom/xiaomi/push/service/p0;->l(Lcom/xiaomi/push/service/XMPushService;Lyh3/t7;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_b

    invoke-static {v0}, Lcom/xiaomi/push/service/k;->b0(Lyh3/t7;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v1

    invoke-virtual {v0}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/push/service/k;->Q(Lyh3/t7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "3"

    invoke-virtual {v1, v2, v0, v3, v4}, Lyh3/n4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v0}, Lyh3/t7;->b()Lcom/xiaomi/push/ic;

    move-result-object v2

    if-ne v1, v2, :cond_d

    invoke-static {}, Lyh3/c7;->c()I

    move-result v1

    const/16 v2, 0x3e7

    if-ne v1, v2, :cond_d

    move-object/from16 v1, v18

    invoke-static {v9, v1}, Lyh3/c7;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "Receive the uninstalled dual app message"

    invoke-static {v2}, Lth3/c;->n(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lyh3/t7;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/h;->e(Ljava/lang/String;Ljava/lang/String;)Lyh3/t7;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/xiaomi/push/service/h;->l(Lcom/xiaomi/push/service/XMPushService;Lyh3/t7;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninstall "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " msg sent"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/push/hb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to send Message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/hb;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lth3/c;->D(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v9, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_2
    invoke-static {v9, v1}, Lcom/xiaomi/push/service/k;->x(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_d
    move-object/from16 v1, v18

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v3, "hide"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v9, v0}, Lcom/xiaomi/push/service/p0;->v(Lcom/xiaomi/push/service/XMPushService;Lyh3/t7;)V

    return-void

    :cond_f
    invoke-static {v9, v1, v13, v15}, Lcom/xiaomi/push/service/p0;->g(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V

    return-void
.end method

.method public static p(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x20

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :catch_0
    :goto_0
    return v1
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v2, 0x20

    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lth3/c;->r(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;[B)Z
    .locals 3

    invoke-static {p0, p1}, Lcom/xiaomi/push/g;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "broadcast message arrived."

    invoke-static {p2}, Lth3/c;->n(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/push/service/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "meet error when broadcast message arrived. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lth3/c;->n(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public static s(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lyh3/t7;Lyh3/l7;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object v1

    const-string v2, "__check_alive"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object v1

    const-string v2, "__awake"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lyh3/x7;

    invoke-direct {v1}, Lyh3/x7;-><init>()V

    invoke-virtual {p2}, Lyh3/t7;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyh3/x7;->y(Ljava/lang/String;)Lyh3/x7;

    invoke-virtual {v1, p1}, Lyh3/x7;->I(Ljava/lang/String;)Lyh3/x7;

    sget-object v3, Lcom/xiaomi/push/im;->S:Lcom/xiaomi/push/im;

    iget-object v3, v3, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lyh3/x7;->C(Ljava/lang/String;)Lyh3/x7;

    invoke-virtual {p3}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyh3/x7;->e(Ljava/lang/String;)Lyh3/x7;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lyh3/x7;->q:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/xiaomi/push/g;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iget-object v3, v1, Lyh3/x7;->q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_running"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p3, v1, Lyh3/x7;->q:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "awaked"

    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p2}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lyh3/t7;->c()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/xiaomi/push/ic;->s:Lcom/xiaomi/push/ic;

    invoke-static {p1, p2, v1, p3}, Lcom/xiaomi/push/service/h;->f(Ljava/lang/String;Ljava/lang/String;Lyh3/h8;Lcom/xiaomi/push/ic;)Lyh3/t7;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/h;->l(Lcom/xiaomi/push/service/XMPushService;Lyh3/t7;)V
    :try_end_0
    .catch Lcom/xiaomi/push/hb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lth3/c;->r(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static t(Lyh3/t7;)Z
    .locals 2

    iget-object v0, p0, Lyh3/t7;->o:Ljava/lang/String;

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object v0

    invoke-virtual {v0}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object p0

    invoke-virtual {p0}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object p0

    const-string v0, "miui_package_name"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Landroid/content/Context;Lyh3/t7;[B)V
    .locals 2

    invoke-static {p1}, Lcom/xiaomi/push/service/k;->L(Lyh3/t7;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/k;->u(Lyh3/t7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {p0, v0, p2}, Lcom/xiaomi/push/service/p0;->r(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p0}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object p0

    invoke-static {p1}, Lcom/xiaomi/push/service/k;->Q(Lyh3/t7;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object p1

    invoke-virtual {p1}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p0, v0, p2, p1, v1}, Lyh3/n4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static v(Lcom/xiaomi/push/service/XMPushService;Lyh3/t7;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/b;-><init>(ILcom/xiaomi/push/service/XMPushService;Lyh3/t7;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public static w(Lyh3/t7;)Z
    .locals 1

    invoke-virtual {p0}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object p0

    invoke-virtual {p0}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "notify_effect"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(Lcom/xiaomi/push/service/XMPushService;Lyh3/t7;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/c;-><init>(ILcom/xiaomi/push/service/XMPushService;Lyh3/t7;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public static y(Lyh3/t7;)Z
    .locals 1

    invoke-virtual {p0}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object v0

    invoke-virtual {v0}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object p0

    invoke-virtual {p0}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object p0

    const-string v0, "obslete_ads_message"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Lcom/xiaomi/push/service/XMPushService;Lyh3/t7;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/xiaomi/push/service/d;-><init>(ILcom/xiaomi/push/service/XMPushService;Lyh3/t7;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Lcom/xiaomi/push/service/bf$b;ZILjava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/xiaomi/push/service/n0;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/m0;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "token-expired"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p2, Lcom/xiaomi/push/service/m0;->f:Ljava/lang/String;

    iget-object p4, p2, Lcom/xiaomi/push/service/m0;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/xiaomi/push/service/m0;->e:Ljava/lang/String;

    invoke-static {p1, p3, p4, p2}, Lcom/xiaomi/push/service/n0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/m0;

    :cond_0
    return-void
.end method

.method public h(Lcom/xiaomi/push/service/XMPushService;Lyh3/k5;Lcom/xiaomi/push/service/bf$b;)V
    .locals 4

    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/bf$b;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lyh3/k5;->q(Ljava/lang/String;)[B

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2}, Lai3/s0;->b(Lyh3/k5;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "t_im"

    invoke-virtual {p2}, Lyh3/k5;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "t_rt"

    invoke-virtual {p2}, Lyh3/k5;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lyh3/k5;->x()I

    move-result p2

    int-to-long v1, p2

    invoke-static {p1, p3, v1, v2, v0}, Lcom/xiaomi/push/service/p0;->o(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lth3/c;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public i(Lcom/xiaomi/push/service/XMPushService;Lyh3/l6;Lcom/xiaomi/push/service/bf$b;)V
    .locals 2

    instance-of v0, p2, Lyh3/k6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyh3/k6;

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lyh3/l6;->f(Ljava/lang/String;)Lyh3/j6;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object p3, p3, Lcom/xiaomi/push/service/bf$b;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lyh3/l6;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lai3/x;->g(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1}, Lyh3/j6;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lai3/x;->h([BLjava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2}, Lyh3/l6;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lyh3/w6;->b(Ljava/lang/String;)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1, p3, v0, v1}, Lcom/xiaomi/push/service/p0;->n(Lcom/xiaomi/push/service/XMPushService;[BJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lth3/c;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "not a mipush message"

    invoke-static {p1}, Lth3/c;->n(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
