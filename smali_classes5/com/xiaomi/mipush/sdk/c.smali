.class public abstract Lcom/xiaomi/mipush/sdk/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/c$a;,
        Lcom/xiaomi/mipush/sdk/c$b;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxh3/j0;->d(Landroid/content/Context;)Lxh3/j0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->i:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v0}, Lxh3/j0;->l(Lcom/xiaomi/mipush/sdk/e;)Z

    move-result p0

    return p0
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lxh3/j0;->d(Landroid/content/Context;)Lxh3/j0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->j:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v0}, Lxh3/j0;->l(Lcom/xiaomi/mipush/sdk/e;)Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lxh3/g0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object p0

    invoke-virtual {p0}, Lxh3/g0;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lxh3/j;

    invoke-direct {v0}, Lxh3/j;-><init>()V

    invoke-static {v0}, Lyh3/m4;->o(Lyh3/m4$a;)V

    invoke-static {p0}, Lyh3/m4;->e(Landroid/content/Context;)Luh3/a;

    move-result-object v0

    invoke-static {p0}, Lvh3/b;->f(Landroid/content/Context;)Lvh3/b;

    move-result-object v1

    const-string v2, "5_3_0-C"

    invoke-virtual {v1, v2}, Lvh3/b;->h(Ljava/lang/String;)V

    new-instance v1, Lyh3/k4;

    invoke-direct {v1, p0}, Lyh3/k4;-><init>(Landroid/content/Context;)V

    new-instance v2, Lyh3/l4;

    invoke-direct {v2, p0}, Lyh3/l4;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, Lvh3/a;->a(Landroid/content/Context;Luh3/a;Lwh3/a;Lwh3/b;)V

    invoke-static {p0}, Lxh3/o;->b(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lxh3/x0;->a(Landroid/content/Context;Luh3/a;)V

    invoke-static {p0}, Lai3/n;->d(Landroid/content/Context;)Lai3/n;

    move-result-object v0

    new-instance v1, Lxh3/k;

    const/16 v2, 0x64

    const-string v3, "perf event job update"

    invoke-direct {v1, v2, v3, p0}, Lxh3/k;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lai3/n;->i(Lai3/n$a;)V

    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/c$b;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/c$a;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "update_devId"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lth3/c;->l(Landroid/content/Context;)V

    const-string v4, "sdk_version = 5_3_0-C"

    invoke-static {v4}, Lth3/c;->E(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lyh3/y;->c(Landroid/content/Context;)Lyh3/y;

    move-result-object v4

    invoke-virtual {v4}, Lyh3/y;->d()V

    invoke-static/range {p0 .. p0}, Lyh3/r2;->a(Landroid/content/Context;)V

    if-eqz v2, :cond_0

    invoke-static/range {p3 .. p3}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Lcom/xiaomi/mipush/sdk/c$b;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Lcom/xiaomi/mipush/sdk/c$a;)V

    :cond_1
    sget-object v4, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v4}, Lyh3/d9;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)V

    :cond_2
    sget-object v4, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v4}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v4

    invoke-virtual {v4}, Lxh3/g0;->a()I

    move-result v4

    invoke-static {}, Lxh3/c;->a()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    sget-object v5, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/c;->b0(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v0

    invoke-virtual {v0}, Lxh3/y;->m()V

    const-string v0, "Could not send  register message within 5s repeatly ."

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_4
    const v5, 0xc47c

    const-string v8, "5_3_0-C"

    if-nez v4, :cond_9

    :try_start_1
    sget-object v9, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v9}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Lxh3/g0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v9}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v9

    invoke-virtual {v9}, Lxh3/g0;->x()Z

    move-result v9

    if-nez v9, :cond_9

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh3/n;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v6, v0, :cond_5

    const-string v0, "callback"

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lxh3/g0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v10, v1, v0}, Lcom/xiaomi/mipush/sdk/c$b;->c(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lxh3/g0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/xiaomi/push/fn;->h:Lcom/xiaomi/push/fn;

    iget-object v11, v0, Lcom/xiaomi/push/fn;->g:Ljava/lang/String;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lxh3/n;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lxh3/n;->f(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :goto_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v0

    invoke-virtual {v0}, Lxh3/y;->m()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lxh3/g0;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lyh3/x7;

    invoke-direct {v0}, Lyh3/x7;-><init>()V

    sget-object v2, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v2

    invoke-virtual {v2}, Lxh3/g0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyh3/x7;->y(Ljava/lang/String;)Lyh3/x7;

    sget-object v2, Lcom/xiaomi/push/im;->q:Lcom/xiaomi/push/im;

    iget-object v2, v2, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lyh3/x7;->C(Ljava/lang/String;)Lyh3/x7;

    invoke-static {}, Lai3/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyh3/x7;->e(Ljava/lang/String;)Lyh3/x7;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lyh3/x7;->q:Ljava/util/Map;

    const-string v4, "app_version"

    sget-object v9, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/xiaomi/push/g;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lyh3/x7;->q:Ljava/util/Map;

    const-string v4, "app_version_code"

    sget-object v9, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/xiaomi/push/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lyh3/x7;->q:Ljava/util/Map;

    const-string v4, "push_sdk_vn"

    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lyh3/x7;->q:Ljava/util/Map;

    const-string v4, "push_sdk_vc"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v2

    invoke-virtual {v2}, Lxh3/g0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lyh3/x7;->q:Ljava/util/Map;

    const-string v5, "deviceid"

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v2, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/push/ic;->s:Lcom/xiaomi/push/ic;

    invoke-virtual {v2, v0, v4, v7, v1}, Lxh3/y;->B(Lyh3/h8;Lcom/xiaomi/push/ic;ZLyh3/l7;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lxh3/y;->q(Landroid/content/Context;)V

    :cond_7
    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0, v3, v7}, Lyh3/p8;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->h0()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0, v3, v6}, Lyh3/p8;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_8
    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->c0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->a0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v2, Lyh3/x7;

    invoke-direct {v2}, Lyh3/x7;-><init>()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lxh3/g0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyh3/x7;->y(Ljava/lang/String;)Lyh3/x7;

    sget-object v0, Lcom/xiaomi/push/im;->t:Lcom/xiaomi/push/im;

    iget-object v0, v0, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lyh3/x7;->C(Ljava/lang/String;)Lyh3/x7;

    invoke-static {}, Lai3/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyh3/x7;->e(Ljava/lang/String;)Lyh3/x7;

    invoke-virtual {v2, v7}, Lyh3/x7;->h(Z)Lyh3/x7;

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/ic;->s:Lcom/xiaomi/push/ic;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lxh3/y;->C(Lyh3/h8;Lcom/xiaomi/push/ic;ZLyh3/l7;Z)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->g(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_9
    const/4 v2, 0x6

    invoke-static {v2}, Lyh3/n0;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v3

    invoke-virtual {v3}, Lxh3/g0;->e()V

    sget-object v3, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v3

    invoke-static {}, Lxh3/c;->a()I

    move-result v7

    invoke-virtual {v3, v7}, Lxh3/g0;->f(I)V

    sget-object v3, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lxh3/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/d$a;->b()Lcom/xiaomi/mipush/sdk/d$a;

    move-result-object v3

    const-string v7, "com.xiaomi.xmpushsdk.tinydataPending.appId"

    invoke-virtual {v3, v7}, Lcom/xiaomi/mipush/sdk/d$a;->h(Ljava/lang/String;)V

    sget-object v3, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/c;->l(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/c;->o(Landroid/content/Context;)V

    new-instance v3, Lyh3/y7;

    invoke-direct {v3}, Lyh3/y7;-><init>()V

    invoke-static {}, Lai3/r;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lyh3/y7;->h(Ljava/lang/String;)Lyh3/y7;

    invoke-virtual {v3, v0}, Lyh3/y7;->v(Ljava/lang/String;)Lyh3/y7;

    invoke-virtual {v3, v1}, Lyh3/y7;->L(Ljava/lang/String;)Lyh3/y7;

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lyh3/y7;->H(Ljava/lang/String;)Lyh3/y7;

    invoke-virtual {v3, v2}, Lyh3/y7;->Q(Ljava/lang/String;)Lyh3/y7;

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/g;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lyh3/y7;->B(Ljava/lang/String;)Lyh3/y7;

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lyh3/y7;->s(I)Lyh3/y7;

    invoke-virtual {v3, v8}, Lyh3/y7;->a0(Ljava/lang/String;)Lyh3/y7;

    invoke-virtual {v3, v5}, Lyh3/y7;->f(I)Lyh3/y7;

    sget-object v0, Lcom/xiaomi/push/iq;->j:Lcom/xiaomi/push/iq;

    invoke-virtual {v3, v0}, Lyh3/y7;->g(Lcom/xiaomi/push/iq;)Lyh3/y7;

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lyh3/y7;->W(Ljava/lang/String;)Lyh3/y7;

    :cond_a
    invoke-static {}, Lyh3/v7;->t()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lyh3/c7;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lyh3/n0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lyh3/c7;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lyh3/y7;->d0(Ljava/lang/String;)Lyh3/y7;

    :cond_b
    invoke-static {}, Lyh3/c7;->c()I

    move-result v0

    if-ltz v0, :cond_c

    invoke-virtual {v3, v0}, Lyh3/y7;->A(I)Lyh3/y7;

    :cond_c
    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lxh3/y;->x(Lyh3/y7;Z)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mipush_registed"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    :cond_d
    :goto_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->h(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->V()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->U(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->D(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh3/e0;->b(Landroid/content/Context;)V

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Lxh3/g;->b()Lth3/a;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {}, Lxh3/g;->b()Lth3/a;

    move-result-object v1

    invoke-static {v0, v1}, Lxh3/g;->d(Landroid/content/Context;Lth3/a;)V

    :cond_e
    const/4 v0, 0x2

    invoke-static {v0}, Lth3/c;->h(I)V

    :cond_f
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/c;->F(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lth3/c;->r(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static F(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/au;->g:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v0, v1}, Lxh3/s;->b(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "syncing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->r(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/au;->h:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v0, v2}, Lxh3/s;->b(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->s(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/au;->i:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v0, v2}, Lxh3/s;->b(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "init"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v0

    sget-object v5, Lcom/xiaomi/mipush/sdk/e;->g:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {v0, v4, v2, v5, v3}, Lxh3/y;->s(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/au;->j:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v0, v2}, Lxh3/s;->b(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->e0(Landroid/content/Context;)V

    :cond_3
    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/au;->n:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v0, v2}, Lxh3/s;->b(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v0

    sget-object v5, Lcom/xiaomi/mipush/sdk/e;->i:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {v0, v4, v2, v5, v3}, Lxh3/y;->s(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/au;->o:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v0, v2}, Lxh3/s;->b(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->j:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v4, v2, v0, v3}, Lxh3/y;->s(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static G(Landroid/content/Context;Lcom/xiaomi/push/iq;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "re-register reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->E(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v0}, Lyh3/n0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v1

    invoke-virtual {v1}, Lxh3/g0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v2

    invoke-virtual {v2}, Lxh3/g0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v3

    invoke-virtual {v3}, Lxh3/g0;->e()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->m(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->o(Landroid/content/Context;)V

    invoke-static {p0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v3

    invoke-static {}, Lxh3/c;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lxh3/g0;->f(I)V

    invoke-static {p0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lxh3/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lyh3/y7;

    invoke-direct {v3}, Lyh3/y7;-><init>()V

    invoke-static {}, Lai3/r;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyh3/y7;->h(Ljava/lang/String;)Lyh3/y7;

    invoke-virtual {v3, v1}, Lyh3/y7;->v(Ljava/lang/String;)Lyh3/y7;

    invoke-virtual {v3, v2}, Lyh3/y7;->L(Ljava/lang/String;)Lyh3/y7;

    invoke-virtual {v3, v0}, Lyh3/y7;->Q(Ljava/lang/String;)Lyh3/y7;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lyh3/y7;->H(Ljava/lang/String;)Lyh3/y7;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/g;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lyh3/y7;->B(Ljava/lang/String;)Lyh3/y7;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lyh3/y7;->s(I)Lyh3/y7;

    const-string v0, "5_3_0-C"

    invoke-virtual {v3, v0}, Lyh3/y7;->a0(Ljava/lang/String;)Lyh3/y7;

    const v0, 0xc47c

    invoke-virtual {v3, v0}, Lyh3/y7;->f(I)Lyh3/y7;

    invoke-virtual {v3, p1}, Lyh3/y7;->g(Lcom/xiaomi/push/iq;)Lyh3/y7;

    invoke-static {}, Lyh3/c7;->c()I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {v3, p1}, Lyh3/y7;->A(I)Lyh3/y7;

    :cond_0
    invoke-static {p0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1}, Lxh3/y;->x(Lyh3/y7;Z)V

    return-void
.end method

.method public static H(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lyh3/y8;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dynamic register network status receiver failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lth3/c;->n(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lxh3/m;

    invoke-direct {v0}, Lxh3/m;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/mipush/sdk/c;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxh3/m;)V

    return-void
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxh3/m;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/c;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxh3/m;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/c$a;)V

    return-void
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxh3/m;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/c$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appID"

    invoke-static {p1, v0}, Lcom/xiaomi/mipush/sdk/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appToken"

    invoke-static {p2, v0}, Lcom/xiaomi/mipush/sdk/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lyh3/d9;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->H(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh3/j0;->d(Landroid/content/Context;)Lxh3/j0;

    move-result-object v0

    invoke-virtual {v0, p3}, Lxh3/j0;->h(Lxh3/m;)V

    invoke-static {p0}, Lyh3/i;->f(Landroid/content/Context;)Lyh3/i;

    move-result-object p0

    new-instance p3, Lcom/xiaomi/mipush/sdk/b;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/xiaomi/mipush/sdk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/c$a;)V

    invoke-virtual {p0, p3}, Lyh3/i;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized L(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "accept_time"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lyh3/b9;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized M(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized N(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alias_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized O(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/c;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->w(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/c;->M(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized P(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/c;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->u(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/c;->N(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized Q(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/c;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->v(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/xiaomi/mipush/sdk/c;->R(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized R(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static S(Landroid/content/Context;Ljava/lang/String;Lyh3/l7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v1, Lyh3/x7;

    invoke-direct {v1}, Lyh3/x7;-><init>()V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "do not report clicked message"

    invoke-static {p0}, Lth3/c;->D(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, p4}, Lyh3/x7;->y(Ljava/lang/String;)Lyh3/x7;

    const-string v0, "bar:click"

    invoke-virtual {v1, v0}, Lyh3/x7;->C(Ljava/lang/String;)Lyh3/x7;

    invoke-virtual {v1, p1}, Lyh3/x7;->e(Ljava/lang/String;)Lyh3/x7;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lyh3/x7;->h(Z)Lyh3/x7;

    invoke-static {p0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/ic;->s:Lcom/xiaomi/push/ic;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lxh3/y;->E(Lyh3/h8;Lcom/xiaomi/push/ic;ZZLyh3/l7;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;Lyh3/l7;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lyh3/x7;

    invoke-direct {v0}, Lyh3/x7;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object p3

    invoke-virtual {p3}, Lxh3/g0;->p()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object p3

    invoke-virtual {p3}, Lxh3/g0;->c()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p0, "do not report clicked message"

    invoke-static {p0}, Lth3/c;->D(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Lyh3/x7;->y(Ljava/lang/String;)Lyh3/x7;

    const-string p3, "bar:click"

    invoke-virtual {v0, p3}, Lyh3/x7;->C(Ljava/lang/String;)Lyh3/x7;

    invoke-virtual {v0, p1}, Lyh3/x7;->e(Ljava/lang/String;)Lyh3/x7;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lyh3/x7;->h(Z)Lyh3/x7;

    invoke-static {p0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object p0

    sget-object p3, Lcom/xiaomi/push/ic;->s:Lcom/xiaomi/push/ic;

    invoke-virtual {p0, v0, p3, p1, p2}, Lxh3/y;->B(Lyh3/h8;Lcom/xiaomi/push/ic;ZLyh3/l7;)V

    return-void
.end method

.method public static U(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/push/ih;->J:Lcom/xiaomi/push/ih;

    invoke-virtual {v0}, Lcom/xiaomi/push/ih;->a()I

    move-result v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lai3/n;->d(Landroid/content/Context;)Lai3/n;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/mipush/sdk/c;->x()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lai3/n;->m(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lyh3/c3;->b()Lyh3/c3;

    move-result-object v0

    new-instance v1, Lxh3/v0;

    invoke-direct {v1, p0}, Lxh3/v0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lyh3/c3;->c(Lyh3/b3;)V

    sget-object p0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lyh3/i;->f(Landroid/content/Context;)Lyh3/i;

    move-result-object p0

    new-instance v0, Lxh3/h;

    invoke-direct {v0}, Lxh3/h;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lyh3/i;->h(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public static V()V
    .locals 4

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lai3/n;->d(Landroid/content/Context;)Lai3/n;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/ih;->K:Lcom/xiaomi/push/ih;

    invoke-virtual {v1}, Lcom/xiaomi/push/ih;->a()I

    move-result v1

    const v2, 0x15180

    invoke-virtual {v0, v1, v2}, Lai3/n;->a(II)I

    move-result v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lyh3/i;->f(Landroid/content/Context;)Lyh3/i;

    move-result-object v1

    new-instance v2, Lxh3/r;

    sget-object v3, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lxh3/r;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v0, v3}, Lyh3/i;->l(Lyh3/i$a;II)Z

    return-void
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/fn;->j:Lcom/xiaomi/push/fn;

    iget-object v0, v0, Lcom/xiaomi/push/fn;->g:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/c;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/xiaomi/push/fn;->j:Lcom/xiaomi/push/fn;

    iget-object v1, v0, Lcom/xiaomi/push/fn;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/c;->j(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v7, 0x5265c00

    cmp-long v1, v3, v7

    if-gez v1, :cond_2

    invoke-static {p0}, Lxh3/n;->c(Landroid/content/Context;)I

    move-result p2

    if-ne v2, p2, :cond_1

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, v0, Lcom/xiaomi/push/fn;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v1, v6

    move-object v5, p3

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lxh3/n;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object p1

    invoke-static {p0, p1}, Lxh3/n;->f(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/xiaomi/push/fn;->n:Lcom/xiaomi/push/fn;

    iget-object v0, v0, Lcom/xiaomi/push/fn;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, " is unseted"

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/c;->j(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v0, v7, v4

    if-gez v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Don\'t cancel alias for "

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lyh3/n0;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lth3/c;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/xiaomi/push/fn;->o:Lcom/xiaomi/push/fn;

    iget-object v7, v0, Lcom/xiaomi/push/fn;->g:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/c;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x36ee80

    cmp-long v11, v7, v9

    if-gez v11, :cond_4

    invoke-static {p0}, Lxh3/n;->c(Landroid/content/Context;)I

    move-result p2

    if-ne v2, p2, :cond_1

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/xiaomi/push/fn;->p:Lcom/xiaomi/push/fn;

    iget-object v0, v0, Lcom/xiaomi/push/fn;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p2}, Lcom/xiaomi/mipush/sdk/c;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long p2, v7, v4

    if-gez p2, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Don\'t cancel account for "

    goto :goto_1

    :cond_5
    invoke-static {p0, p1, v6, p3}, Lcom/xiaomi/mipush/sdk/c;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lxh3/g0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyh3/r7;

    invoke-direct {v0}, Lyh3/r7;-><init>()V

    invoke-static {}, Lai3/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyh3/r7;->c(Ljava/lang/String;)Lyh3/r7;

    invoke-static {p0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v2

    invoke-virtual {v2}, Lxh3/g0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyh3/r7;->k(Ljava/lang/String;)Lyh3/r7;

    invoke-virtual {v0, p1}, Lyh3/r7;->n(Ljava/lang/String;)Lyh3/r7;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lyh3/r7;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3}, Lyh3/r7;->y(Ljava/lang/String;)Lyh3/r7;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lyh3/r7;->v(Ljava/lang/String;)Lyh3/r7;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "cmd:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lth3/c;->E(Ljava/lang/String;)V

    invoke-static {p0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/push/ic;->t:Lcom/xiaomi/push/ic;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lxh3/y;->z(Lyh3/h8;Lcom/xiaomi/push/ic;Lyh3/l7;)V

    return-void
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/fn;->o:Lcom/xiaomi/push/fn;

    iget-object v0, v0, Lcom/xiaomi/push/fn;->g:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/mipush/sdk/c;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a0(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "last_pull_notification"

    const-wide/16 v4, -0x1

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/c$b;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/c$a;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xiaomi/mipush/sdk/c;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/c$b;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/c$a;)V

    return-void
.end method

.method public static b0(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "last_reg_request"

    const-wide/16 v4, -0x1

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "account_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c0(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object p0

    invoke-virtual {p0}, Lxh3/y;->J()Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "accept_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lyh3/b9;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v5, p1

    invoke-static {p0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lxh3/g0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/c;->f0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance v0, Lyh3/c8;

    invoke-direct {v0}, Lyh3/c8;-><init>()V

    invoke-static {}, Lai3/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyh3/c8;->b(Ljava/lang/String;)Lyh3/c8;

    invoke-static {p0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v2

    invoke-virtual {v2}, Lxh3/g0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyh3/c8;->f(Ljava/lang/String;)Lyh3/c8;

    invoke-virtual {v0, p1}, Lyh3/c8;->h(Ljava/lang/String;)Lyh3/c8;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyh3/c8;->l(Ljava/lang/String;)Lyh3/c8;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lyh3/c8;->n(Ljava/lang/String;)Lyh3/c8;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/push/fn;->q:Lcom/xiaomi/push/fn;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lth3/c;->E(Ljava/lang/String;)V

    invoke-static {p0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/ic;->j:Lcom/xiaomi/push/ic;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lxh3/y;->z(Lyh3/h8;Lcom/xiaomi/push/ic;Lyh3/l7;)V

    goto :goto_0

    :cond_1
    move-object/from16 v2, p2

    const/4 v0, 0x1

    invoke-static {p0}, Lxh3/n;->c(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_2

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide v2, v3

    move-object v4, v6

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/xiaomi/push/fn;->q:Lcom/xiaomi/push/fn;

    iget-object v7, v0, Lcom/xiaomi/push/fn;->g:Ljava/lang/String;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lxh3/n;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    move-object v1, p0

    invoke-static {p0, v0}, Lxh3/n;->f(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "account_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e0(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/au;->j:Lcom/xiaomi/mipush/sdk/au;

    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->h:Lcom/xiaomi/mipush/sdk/e;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {p0, v2, v0, v1, v3}, Lxh3/y;->s(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alias_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f0(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "topic_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_pull_notification"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lyh3/b9;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static g0(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lxh3/m0;->n(Landroid/content/Context;)V

    invoke-static {p0}, Lai3/n;->d(Landroid/content/Context;)Lai3/n;

    move-result-object v0

    invoke-virtual {v0}, Lai3/n;->h()V

    invoke-static {p0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lxh3/g0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyh3/e8;

    invoke-direct {v0}, Lyh3/e8;-><init>()V

    invoke-static {}, Lai3/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyh3/e8;->b(Ljava/lang/String;)Lyh3/e8;

    invoke-static {p0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v1

    invoke-virtual {v1}, Lxh3/g0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyh3/e8;->g(Ljava/lang/String;)Lyh3/e8;

    invoke-static {p0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v1

    invoke-virtual {v1}, Lxh3/g0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyh3/e8;->l(Ljava/lang/String;)Lyh3/e8;

    invoke-static {p0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v1

    invoke-virtual {v1}, Lxh3/g0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyh3/e8;->s(Ljava/lang/String;)Lyh3/e8;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyh3/e8;->n(Ljava/lang/String;)Lyh3/e8;

    invoke-static {p0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxh3/y;->y(Lyh3/e8;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b()V

    invoke-static {p0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lxh3/g0;->n()V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->n(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->o(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->l(Landroid/content/Context;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_reg_request"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lyh3/b9;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static h0()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lxh3/i;

    invoke-direct {v1}, Lxh3/i;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static declared-synchronized i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alias_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "param "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not nullable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 5

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->u(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alias_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->w(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "account_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/c;->v(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topic_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_2
    const-string p0, "accept_time"

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object p0

    invoke-virtual {p0}, Lxh3/y;->b0()V

    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lxh3/y;->n(I)V

    return-void
.end method

.method public static p(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxh3/y;->n(I)V

    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxh3/y;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxh3/y;->H(Z)V

    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxh3/y;->H(Z)V

    return-void
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "accept_time"

    const-string v1, "00:00-23:59"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "alias_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static v(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "topic_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "**ALL**"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static w(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "account_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static x()Z
    .locals 1

    invoke-static {}, Lyh3/v7;->p()Z

    move-result v0

    return v0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxh3/j0;->d(Landroid/content/Context;)Lxh3/j0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->h:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v0}, Lxh3/j0;->l(Lcom/xiaomi/mipush/sdk/e;)Z

    move-result p0

    return p0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/xiaomi/mipush/sdk/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxh3/j0;->d(Landroid/content/Context;)Lxh3/j0;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->g:Lcom/xiaomi/mipush/sdk/e;

    invoke-virtual {p0, v0}, Lxh3/j0;->l(Lcom/xiaomi/mipush/sdk/e;)Z

    move-result p0

    return p0
.end method
