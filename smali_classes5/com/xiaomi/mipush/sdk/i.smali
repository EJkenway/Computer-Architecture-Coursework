.class public Lcom/xiaomi/mipush/sdk/i;
.super Ljava/lang/Object;


# static fields
.field public static b:Lcom/xiaomi/mipush/sdk/i;

.field public static c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/k;->P(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/i;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/i;->b:Lcom/xiaomi/mipush/sdk/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/i;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/i;->b:Lcom/xiaomi/mipush/sdk/i;

    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/i;->b:Lcom/xiaomi/mipush/sdk/i;

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lcom/xiaomi/mipush/sdk/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    invoke-static {p0}, Lxh3/g0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/mipush/sdk/i;->c:Ljava/util/Queue;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "pref_msg_ids"

    const-string v3, ""

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sput-object v3, Lcom/xiaomi/mipush/sdk/i;->c:Ljava/util/Queue;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    sget-object v6, Lcom/xiaomi/mipush/sdk/i;->c:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/i;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/i;->c:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/xiaomi/mipush/sdk/i;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/16 v1, 0x19

    if-le p1, v1, :cond_2

    sget-object p1, Lcom/xiaomi/mipush/sdk/i;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/i;->c:Ljava/util/Queue;

    const-string v1, ","

    invoke-static {p1, v1}, Lyh3/n0;->d(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lyh3/b9;->a(Landroid/content/SharedPreferences$Editor;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive an intent from server, action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lth3/c;->n(Ljava/lang/String;)V

    const-string v1, "mrt"

    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "messageId"

    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, -0x1

    const-string v4, "eventMessageType"

    invoke-virtual {v9, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v3, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "mipush_payload"

    const/4 v10, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_10

    invoke-virtual {v9, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string v0, "mipush_notified"

    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v4, :cond_1

    const-string v0, "receiving an empty message, drop"

    invoke-static {v0}, Lth3/c;->D(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v0

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "12"

    invoke-virtual {v0, v1, v9, v2}, Lyh3/n4;->d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v10

    :cond_1
    new-instance v0, Lyh3/t7;

    invoke-direct {v0}, Lyh3/t7;-><init>()V

    :try_start_0
    invoke-static {v0, v4}, Lcom/xiaomi/push/j;->e(Lyh3/h8;[B)V

    iget-object v11, v8, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v11}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v11

    invoke-virtual {v0}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object v12

    invoke-virtual {v0}, Lyh3/t7;->b()Lcom/xiaomi/push/ic;

    move-result-object v13

    sget-object v14, Lcom/xiaomi/push/ic;->o:Lcom/xiaomi/push/ic;

    if-ne v13, v14, :cond_3

    if-eqz v12, :cond_3

    invoke-virtual {v11}, Lxh3/g0;->w()Z

    move-result v13

    if-nez v13, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v12, v1, v2}, Lyh3/l7;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lyh3/l7;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/xiaomi/mipush/sdk/i;->n(Lyh3/t7;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v8, v0}, Lcom/xiaomi/mipush/sdk/i;->p(Lyh3/t7;)V

    goto :goto_0

    :cond_2
    const-string v1, "this is a mina\'s message, ack later"

    invoke-static {v1}, Lth3/c;->y(Ljava/lang/String;)V

    const-string v1, "__hybrid_message_ts"

    invoke-virtual {v12}, Lyh3/l7;->c()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lyh3/l7;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__hybrid_device_status"

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/push/j;->d(Landroid/content/Context;Lyh3/t7;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lyh3/l7;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lyh3/t7;->b()Lcom/xiaomi/push/ic;

    move-result-object v1
    :try_end_0
    .catch Lcom/xiaomi/push/js; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-ne v1, v14, :cond_7

    :try_start_1
    invoke-virtual {v0}, Lyh3/t7;->B()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/xiaomi/push/service/k;->L(Lyh3/t7;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "drop an un-encrypted wake-up messages. %1$s, %2$s"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v2

    :cond_4
    aput-object v2, v4, v15

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lth3/c;->n(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "13: %1$s"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v0}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v2, v9, v4}, Lyh3/n4;->d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "drop an un-encrypted messages. %1$s, %2$s"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v2

    :cond_6
    aput-object v2, v4, v15

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lth3/c;->n(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "14: %1$s"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v0}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Lxh3/w0;->c(Landroid/content/Context;Lyh3/t7;Z)V

    return-object v10

    :cond_7
    invoke-virtual {v0}, Lyh3/t7;->b()Lcom/xiaomi/push/ic;

    move-result-object v1

    if-ne v1, v14, :cond_a

    invoke-virtual {v0}, Lyh3/t7;->B()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lcom/xiaomi/push/service/k;->L(Lyh3/t7;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_8

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v12}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object v1

    const-string v14, "notify_effect"

    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const-string v1, "drop a wake-up messages which not has \'notify_effect\' attr. %1$s, %2$s"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v2

    :cond_9
    aput-object v2, v4, v15

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lth3/c;->n(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "25: %1$s"

    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v0}, Lyh3/t7;->w()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v9, v4}, Lyh3/n4;->d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Lxh3/w0;->e(Landroid/content/Context;Lyh3/t7;Z)V

    return-object v10

    :cond_a
    :goto_3
    invoke-virtual {v11}, Lxh3/g0;->s()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lyh3/t7;->g:Lcom/xiaomi/push/ic;

    sget-object v2, Lcom/xiaomi/push/ic;->h:Lcom/xiaomi/push/ic;

    if-eq v1, v2, :cond_c

    invoke-static {v0}, Lcom/xiaomi/push/service/k;->L(Lyh3/t7;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/i;->c(Lyh3/t7;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Lxh3/w0;->h(Landroid/content/Context;Lyh3/t7;Z)V

    invoke-virtual {v11}, Lxh3/g0;->u()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive message without registration. need re-register!registered?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lth3/c;->D(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "15"

    invoke-virtual {v1, v2, v9, v3}, Lyh3/n4;->d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/i;->g()V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v11}, Lxh3/g0;->s()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v11}, Lxh3/g0;->x()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lyh3/t7;->g:Lcom/xiaomi/push/ic;

    sget-object v2, Lcom/xiaomi/push/ic;->i:Lcom/xiaomi/push/ic;

    if-ne v1, v2, :cond_e

    invoke-virtual {v0}, Lyh3/t7;->B()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Lxh3/g0;->e()V

    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->l(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_6

    :cond_d
    const-string v0, "receiving an un-encrypt unregistration message"

    invoke-static {v0}, Lth3/c;->D(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Lxh3/w0;->h(Landroid/content/Context;Lyh3/t7;Z)V

    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->g0(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_f
    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/i;->c(Lyh3/t7;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0
    :try_end_1
    .catch Lcom/xiaomi/push/js; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "17"

    goto :goto_4

    :catch_1
    move-exception v0

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "16"

    :goto_4
    invoke-virtual {v1, v2, v9, v3}, Lyh3/n4;->d(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v0}, Lth3/c;->r(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_10
    const-string v1, "com.xiaomi.mipush.ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    new-instance v1, Lyh3/t7;

    invoke-direct {v1}, Lyh3/t7;-><init>()V

    :try_start_2
    invoke-virtual {v9, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v1, v2}, Lcom/xiaomi/push/j;->e(Lyh3/h8;[B)V
    :try_end_2
    .catch Lcom/xiaomi/push/js; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_11
    invoke-virtual {v1}, Lyh3/t7;->b()Lcom/xiaomi/push/ic;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    const-string v1, "mipush_error_code"

    invoke-virtual {v9, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    const-string v2, "mipush_error_msg"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive a error message. code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg= "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lth3/c;->D(Ljava/lang/String;)V

    return-object v0

    :cond_12
    const-string v1, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "message arrived: receiving an empty message, drop"

    invoke-static {v0}, Lth3/c;->D(Ljava/lang/String;)V

    return-object v10

    :cond_13
    new-instance v1, Lyh3/t7;

    invoke-direct {v1}, Lyh3/t7;-><init>()V

    :try_start_3
    invoke-static {v1, v0}, Lcom/xiaomi/push/j;->e(Lyh3/h8;[B)V

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v2

    invoke-static {v1}, Lcom/xiaomi/push/service/k;->L(Lyh3/t7;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v0, "message arrived: receive ignore reg message, ignore!"

    :goto_5
    invoke-static {v0}, Lth3/c;->D(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    invoke-virtual {v2}, Lxh3/g0;->s()Z

    move-result v3

    if-nez v3, :cond_15

    const-string v0, "message arrived: receive message without registration. need unregister or re-register!"

    goto :goto_5

    :cond_15
    invoke-virtual {v2}, Lxh3/g0;->s()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lxh3/g0;->x()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v0, "message arrived: app info is invalidated"

    goto :goto_5

    :cond_16
    invoke-virtual {v8, v1, v0}, Lcom/xiaomi/mipush/sdk/i;->d(Lyh3/t7;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to deal with arrived message. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->D(Ljava/lang/String;)V

    :cond_17
    :goto_6
    return-object v10
.end method

.method public final c(Lyh3/t7;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    const-class v4, Lxh3/s;

    const/4 v10, 0x0

    :try_start_0
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lxh3/t;->d(Landroid/content/Context;Lyh3/t7;)Lyh3/h8;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receiving an un-recognized message. "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lyh3/t7;->g:Lcom/xiaomi/push/ic;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->D(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lyh3/m4;->d(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "18"

    invoke-virtual {v0, v4, v5, v8, v6}, Lyh3/n4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lxh3/w0;->f(Landroid/content/Context;Lyh3/t7;Z)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/u; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/push/js; {:try_start_0 .. :try_end_0} :catch_3

    return-object v10

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lyh3/t7;->b()Lcom/xiaomi/push/ic;

    move-result-object v6

    const-string v7, "processing a message, action="

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    const-string v14, ", hasNotified="

    const/4 v15, 0x1

    aput-object v14, v12, v15

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v11, 0x2

    aput-object v14, v12, v11

    invoke-static {v7, v12}, Lth3/c;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lxh3/x;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const-wide/16 v17, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    sget-object v7, Lcom/xiaomi/push/ic;->s:Lcom/xiaomi/push/ic;

    array-length v0, v0

    invoke-static {v3, v6, v5, v7, v0}, Lyh3/h2;->f(Ljava/lang/String;Landroid/content/Context;Lyh3/h8;Lcom/xiaomi/push/ic;I)V

    instance-of v0, v5, Lyh3/o7;

    if-eqz v0, :cond_d

    check-cast v5, Lyh3/o7;

    invoke-virtual {v5}, Lyh3/o7;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resp-type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lyh3/o7;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v5, Lyh3/o7;->o:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lth3/c;->E(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/push/im;->P:Lcom/xiaomi/push/im;

    iget-object v2, v2, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    iget-object v3, v5, Lyh3/o7;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_6

    iget-wide v5, v5, Lyh3/o7;->o:J

    cmp-long v2, v5, v17

    if-nez v2, :cond_2

    monitor-enter v4

    :try_start_1
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxh3/s;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxh3/s;->h(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/mipush/sdk/au;->g:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v2, v3}, Lxh3/s;->b(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object v0

    const-string v2, "synced"

    invoke-virtual {v0, v3, v2}, Lxh3/s;->d(Lcom/xiaomi/mipush/sdk/au;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->o(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->n(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v0

    invoke-virtual {v0}, Lxh3/y;->N()V

    :cond_1
    monitor-exit v4

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v2, "syncing"

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v5}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/au;->g:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v5, v6}, Lxh3/s;->b(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    monitor-enter v4

    :try_start_2
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxh3/s;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxh3/s;->a(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v3, :cond_3

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxh3/s;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v2

    invoke-virtual {v2, v15, v0}, Lxh3/y;->I(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxh3/s;->h(Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit v4

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxh3/s;->h(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_6
    sget-object v2, Lcom/xiaomi/push/im;->Q:Lcom/xiaomi/push/im;

    iget-object v2, v2, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    iget-object v6, v5, Lyh3/o7;->n:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v5, v5, Lyh3/o7;->o:J

    cmp-long v2, v5, v17

    if-nez v2, :cond_8

    monitor-enter v4

    :try_start_3
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxh3/s;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxh3/s;->h(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/mipush/sdk/au;->h:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v2, v3}, Lxh3/s;->b(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object v0

    const-string v2, "synced"

    invoke-virtual {v0, v3, v2}, Lxh3/s;->d(Lcom/xiaomi/mipush/sdk/au;Ljava/lang/String;)V

    :cond_7
    monitor-exit v4

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_8
    const-string v2, "syncing"

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v5}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/au;->h:Lcom/xiaomi/mipush/sdk/au;

    invoke-virtual {v5, v6}, Lxh3/s;->b(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    monitor-enter v4

    :try_start_4
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxh3/s;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxh3/s;->a(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v3, :cond_9

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxh3/s;->g(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v2

    invoke-virtual {v2, v13, v0}, Lxh3/y;->I(ZLjava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxh3/s;->h(Ljava/lang/String;)V

    :cond_a
    :goto_1
    monitor-exit v4

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_b
    sget-object v0, Lcom/xiaomi/push/im;->Y:Lcom/xiaomi/push/im;

    iget-object v0, v0, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    iget-object v2, v5, Lyh3/o7;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v5}, Lcom/xiaomi/mipush/sdk/i;->o(Lyh3/o7;)V

    goto/16 :goto_11

    :cond_c
    sget-object v0, Lcom/xiaomi/push/im;->L:Lcom/xiaomi/push/im;

    iget-object v0, v0, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    iget-object v2, v5, Lyh3/o7;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v1, v5}, Lcom/xiaomi/mipush/sdk/i;->i(Lyh3/o7;)V

    goto/16 :goto_11

    :cond_d
    instance-of v0, v5, Lyh3/x7;

    if-eqz v0, :cond_48

    check-cast v5, Lyh3/x7;

    const-string v0, "registration id expired"

    iget-object v3, v5, Lyh3/x7;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->u(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c;->v(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/c;->w(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/c;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "resp-type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lyh3/x7;->n:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lyh3/x7;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lth3/c;->E(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    sget-object v6, Lcom/xiaomi/push/iq;->h:Lcom/xiaomi/push/iq;

    invoke-static {v5, v6}, Lcom/xiaomi/mipush/sdk/c;->G(Landroid/content/Context;Lcom/xiaomi/push/iq;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/xiaomi/mipush/sdk/c;->N(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v6, v5, v10}, Lcom/xiaomi/mipush/sdk/c;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/xiaomi/mipush/sdk/c;->R(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v5, v2, v10}, Lcom/xiaomi/mipush/sdk/c;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/c;->M(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v3, v2, v10}, Lcom/xiaomi/mipush/sdk/c;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-ne v2, v11, :cond_48

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/c;->L(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    aget-object v3, v0, v13

    aget-object v0, v0, v15

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mipush/sdk/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_11
    sget-object v0, Lcom/xiaomi/push/im;->r:Lcom/xiaomi/push/im;

    iget-object v0, v0, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    iget-object v3, v5, Lyh3/x7;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Lyh3/x7;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v5}, Lyh3/x7;->c()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v5}, Lyh3/x7;->c()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lxh3/g0;->g(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_12
    sget-object v0, Lcom/xiaomi/push/im;->w:Lcom/xiaomi/push/im;

    iget-object v0, v0, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    iget-object v3, v5, Lyh3/x7;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p1 .. p1}, Lyh3/t7;->B()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v5}, Lyh3/x7;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v5}, Lyh3/x7;->c()Ljava/util/Map;

    move-result-object v0

    const-string v2, "awake_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v5}, Lyh3/x7;->c()Ljava/util/Map;

    move-result-object v0

    const-string v2, "awake_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v3

    invoke-virtual {v3}, Lxh3/g0;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v4}, Lai3/n;->d(Landroid/content/Context;)Lai3/n;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/push/ih;->W0:Lcom/xiaomi/push/ih;

    invoke-virtual {v5}, Lcom/xiaomi/push/ih;->a()I

    move-result v5

    invoke-virtual {v4, v5, v13}, Lai3/n;->a(II)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lxh3/s0;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_11

    :cond_13
    sget-object v0, Lcom/xiaomi/push/im;->x:Lcom/xiaomi/push/im;

    iget-object v0, v0, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    iget-object v2, v5, Lyh3/x7;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lyh3/w7;

    invoke-direct {v0}, Lyh3/w7;-><init>()V

    :try_start_5
    invoke-virtual {v5}, Lyh3/x7;->v()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/j;->e(Lyh3/h8;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lai3/n;->d(Landroid/content/Context;)Lai3/n;

    move-result-object v2

    invoke-static {v2, v0}, Lai3/p;->d(Lai3/n;Lyh3/w7;)V
    :try_end_5
    .catch Lcom/xiaomi/push/js; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_11

    :cond_14
    sget-object v0, Lcom/xiaomi/push/im;->y:Lcom/xiaomi/push/im;

    iget-object v0, v0, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    iget-object v2, v5, Lyh3/x7;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lyh3/u7;

    invoke-direct {v0}, Lyh3/u7;-><init>()V

    :try_start_6
    invoke-virtual {v5}, Lyh3/x7;->v()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/j;->e(Lyh3/h8;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lai3/n;->d(Landroid/content/Context;)Lai3/n;

    move-result-object v2

    invoke-static {v2, v0}, Lai3/p;->c(Lai3/n;Lyh3/u7;)V
    :try_end_6
    .catch Lcom/xiaomi/push/js; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_11

    :cond_15
    sget-object v0, Lcom/xiaomi/push/im;->G:Lcom/xiaomi/push/im;

    iget-object v0, v0, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    iget-object v2, v5, Lyh3/x7;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lxh3/e0;->c(Landroid/content/Context;Lyh3/x7;)V

    goto/16 :goto_11

    :cond_16
    sget-object v0, Lcom/xiaomi/push/im;->H:Lcom/xiaomi/push/im;

    iget-object v0, v0, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    iget-object v2, v5, Lyh3/x7;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "receive force sync notification"

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0, v13}, Lxh3/e0;->d(Landroid/content/Context;Z)V

    goto/16 :goto_11

    :cond_17
    sget-object v0, Lcom/xiaomi/push/im;->M:Lcom/xiaomi/push/im;

    iget-object v0, v0, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    iget-object v2, v5, Lyh3/x7;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lyh3/x7;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lyh3/x7;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->E(Ljava/lang/String;)V

    invoke-virtual {v5}, Lyh3/x7;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, Lyh3/x7;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lai3/s;->M:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Lyh3/x7;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lai3/s;->M:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_18
    :goto_5
    const/4 v0, -0x1

    if-lt v2, v0, :cond_19

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/c;->p(Landroid/content/Context;I)V

    goto :goto_6

    :cond_19
    const-string v0, ""

    const-string v2, ""

    invoke-virtual {v5}, Lyh3/x7;->c()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lai3/s;->K:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v5}, Lyh3/x7;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lai3/s;->K:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1a
    invoke-virtual {v5}, Lyh3/x7;->c()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lai3/s;->L:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v5}, Lyh3/x7;->c()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lai3/s;->L:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1b
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mipush/sdk/c;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_6
    invoke-virtual {v1, v5}, Lcom/xiaomi/mipush/sdk/i;->k(Lyh3/x7;)V

    goto/16 :goto_11

    :cond_1d
    sget-object v0, Lcom/xiaomi/push/im;->V:Lcom/xiaomi/push/im;

    iget-object v0, v0, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    iget-object v2, v5, Lyh3/x7;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_8
    new-instance v0, Lyh3/z7;

    invoke-direct {v0}, Lyh3/z7;-><init>()V

    invoke-virtual {v5}, Lyh3/x7;->v()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/j;->e(Lyh3/h8;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lxh3/l;->a(Landroid/content/Context;Lyh3/z7;)V
    :try_end_8
    .catch Lcom/xiaomi/push/js; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_11

    :catch_1
    move-exception v0

    invoke-static {v0}, Lth3/c;->r(Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_1e
    sget-object v0, Lcom/xiaomi/push/im;->X:Lcom/xiaomi/push/im;

    iget-object v0, v0, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    iget-object v2, v5, Lyh3/x7;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_9
    new-instance v0, Lyh3/f8;

    invoke-direct {v0}, Lyh3/f8;-><init>()V

    invoke-virtual {v5}, Lyh3/x7;->v()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/j;->e(Lyh3/h8;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lxh3/l;->b(Landroid/content/Context;Lyh3/f8;)V
    :try_end_9
    .catch Lcom/xiaomi/push/js; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_11

    :cond_1f
    sget-object v0, Lcom/xiaomi/push/im;->g0:Lcom/xiaomi/push/im;

    iget-object v0, v0, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    iget-object v2, v5, Lyh3/x7;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_11

    :cond_20
    sget-object v0, Lcom/xiaomi/push/im;->w0:Lcom/xiaomi/push/im;

    iget-object v0, v0, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    iget-object v2, v5, Lyh3/x7;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "receive detect msg"

    invoke-static {v0}, Lth3/c;->y(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/xiaomi/mipush/sdk/i;->q(Lyh3/x7;)V

    goto/16 :goto_11

    :cond_21
    invoke-static {v5}, Lai3/x0;->b(Lyh3/x7;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "receive notification handle by cpra"

    invoke-static {v0}, Lth3/c;->y(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_1
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/push/ic;->t:Lcom/xiaomi/push/ic;

    array-length v0, v0

    invoke-static {v2, v3, v5, v4, v0}, Lyh3/h2;->f(Ljava/lang/String;Landroid/content/Context;Lyh3/h8;Lcom/xiaomi/push/ic;I)V

    check-cast v5, Lyh3/s7;

    invoke-virtual {v5}, Lyh3/s7;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lyh3/s7;->c()Ljava/util/List;

    move-result-object v2

    iget-wide v3, v5, Lyh3/s7;->n:J

    cmp-long v6, v3, v17

    if-nez v6, :cond_28

    sget-object v3, Lcom/xiaomi/push/fn;->s:Lcom/xiaomi/push/fn;

    iget-object v3, v3, Lcom/xiaomi/push/fn;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    if-eqz v2, :cond_23

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v15, :cond_23

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v4, v6}, Lcom/xiaomi/mipush/sdk/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "00:00"

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "00:00"

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v3}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v3

    invoke-virtual {v3, v15}, Lxh3/g0;->j(Z)V

    goto :goto_7

    :cond_22
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v3}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v3

    invoke-virtual {v3, v13}, Lxh3/g0;->j(Z)V

    :goto_7
    const-string v3, "GMT+08"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/xiaomi/mipush/sdk/i;->f(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_8

    :cond_23
    sget-object v3, Lcom/xiaomi/push/fn;->j:Lcom/xiaomi/push/fn;

    iget-object v3, v3, Lcom/xiaomi/push/fn;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz v2, :cond_24

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_24

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_24
    sget-object v3, Lcom/xiaomi/push/fn;->n:Lcom/xiaomi/push/fn;

    iget-object v3, v3, Lcom/xiaomi/push/fn;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v2, :cond_25

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_25

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/c;->N(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_25
    sget-object v3, Lcom/xiaomi/push/fn;->o:Lcom/xiaomi/push/fn;

    iget-object v3, v3, Lcom/xiaomi/push/fn;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    if-eqz v2, :cond_26

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_26

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_26
    sget-object v3, Lcom/xiaomi/push/fn;->p:Lcom/xiaomi/push/fn;

    iget-object v3, v3, Lcom/xiaomi/push/fn;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27

    if-eqz v2, :cond_27

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_27

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/c;->M(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_8

    :cond_27
    sget-object v3, Lcom/xiaomi/push/fn;->t:Lcom/xiaomi/push/fn;

    iget-object v3, v3, Lcom/xiaomi/push/fn;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    return-object v10

    :cond_28
    :goto_8
    move-object/from16 v20, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resp-cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lyh3/s7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lth3/c;->E(Ljava/lang/String;)V

    iget-wide v2, v5, Lyh3/s7;->n:J

    iget-object v4, v5, Lyh3/s7;->o:Ljava/lang/String;

    invoke-virtual {v5}, Lyh3/s7;->m()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v19, v0

    move-wide/from16 v21, v2

    move-object/from16 v23, v4

    invoke-static/range {v19 .. v25}, Lxh3/n;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v5, Lyh3/g8;

    iget-wide v2, v5, Lyh3/g8;->n:J

    cmp-long v0, v2, v17

    if-nez v0, :cond_29

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lyh3/g8;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/c;->R(Landroid/content/Context;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v5}, Lyh3/g8;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lyh3/g8;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object v12, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/push/fn;->r:Lcom/xiaomi/push/fn;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lyh3/g8;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->E(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/xiaomi/push/fn;->g:Ljava/lang/String;

    iget-wide v13, v5, Lyh3/g8;->n:J

    iget-object v15, v5, Lyh3/g8;->o:Ljava/lang/String;

    invoke-virtual {v5}, Lyh3/g8;->k()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lxh3/n;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v5, Lyh3/d8;

    iget-wide v2, v5, Lyh3/d8;->n:J

    cmp-long v0, v2, v17

    if-nez v0, :cond_2b

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lyh3/d8;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/c;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v5}, Lyh3/d8;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lyh3/d8;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object v12, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/push/fn;->q:Lcom/xiaomi/push/fn;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lyh3/d8;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->E(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/xiaomi/push/fn;->g:Ljava/lang/String;

    iget-wide v13, v5, Lyh3/d8;->n:J

    iget-object v15, v5, Lyh3/d8;->o:Ljava/lang/String;

    invoke-virtual {v5}, Lyh3/d8;->k()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lxh3/n;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lyh3/t7;->B()Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "receiving an un-encrypt message(UnRegistration)."

    invoke-static {v0}, Lth3/c;->D(Ljava/lang/String;)V

    return-object v10

    :cond_2d
    check-cast v5, Lyh3/f8;

    iget-wide v2, v5, Lyh3/f8;->n:J

    cmp-long v0, v2, v17

    if-nez v0, :cond_2e

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lxh3/g0;->e()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/c;->l(Landroid/content/Context;)V

    :cond_2e
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_11

    :pswitch_5
    move-object v0, v5

    check-cast v0, Lyh3/z7;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v2

    iget-object v2, v2, Lxh3/g0;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-virtual {v0}, Lyh3/z7;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_a

    :cond_2f
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v2

    invoke-virtual {v2}, Lxh3/y;->b()J

    move-result-wide v2

    cmp-long v4, v2, v17

    if-lez v4, :cond_30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v6, v4, v2

    if-lez v6, :cond_30

    const-string v0, "The received registration result has expired."

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lyh3/m4;->d(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "26"

    invoke-virtual {v0, v2, v3, v8, v4}, Lyh3/n4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_30
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v2

    iput-object v10, v2, Lxh3/g0;->d:Ljava/lang/String;

    iget-wide v2, v0, Lyh3/z7;->n:J

    cmp-long v4, v2, v17

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    if-nez v4, :cond_31

    invoke-static {v2}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v2

    iget-object v3, v0, Lyh3/z7;->p:Ljava/lang/String;

    iget-object v4, v0, Lyh3/z7;->q:Ljava/lang/String;

    iget-object v5, v0, Lyh3/z7;->A:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lxh3/g0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/d;->a(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lyh3/m4;->d(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "1"

    goto :goto_9

    :cond_31
    invoke-static {v2}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lyh3/m4;->d(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "2"

    :goto_9
    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lyh3/n4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v0, Lyh3/z7;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lyh3/z7;->p:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    move-object v4, v10

    invoke-virtual {v0}, Lyh3/z7;->d()Ljava/util/List;

    move-result-object v9

    sget-object v2, Lcom/xiaomi/push/fn;->h:Lcom/xiaomi/push/fn;

    iget-object v3, v2, Lcom/xiaomi/push/fn;->g:Ljava/lang/String;

    iget-wide v5, v0, Lyh3/z7;->n:J

    iget-object v7, v0, Lyh3/z7;->o:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lxh3/n;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v2

    invoke-virtual {v2}, Lxh3/y;->W()V

    return-object v0

    :cond_33
    :goto_a
    const-string v0, "bad Registration result:"

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lyh3/m4;->d(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "21"

    invoke-virtual {v0, v2, v3, v8, v4}, Lyh3/n4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lyh3/t7;->B()Z

    move-result v4

    if-nez v4, :cond_34

    const-string v0, "receiving an un-encrypt message(SendMessage)."

    invoke-static {v0}, Lth3/c;->D(Ljava/lang/String;)V

    return-object v10

    :cond_34
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v4}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object v4

    invoke-virtual {v4}, Lxh3/g0;->w()Z

    move-result v4

    if-eqz v4, :cond_35

    if-nez v3, :cond_35

    const-string v0, "receive a message in pause state. drop it"

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lyh3/m4;->d(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "12"

    invoke-virtual {v0, v2, v3, v8, v4}, Lyh3/n4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_35
    check-cast v5, Lyh3/b8;

    invoke-virtual {v5}, Lyh3/b8;->c()Lyh3/k7;

    move-result-object v4

    if-nez v4, :cond_36

    const-string v0, "receive an empty message without push content, drop it"

    invoke-static {v0}, Lth3/c;->D(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lyh3/m4;->d(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "22"

    invoke-virtual {v0, v4, v5, v8, v6}, Lyh3/n4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lxh3/w0;->g(Landroid/content/Context;Lyh3/t7;Z)V

    return-object v10

    :cond_36
    const-string v6, "notification_click_button"

    move-object/from16 v7, p6

    invoke-virtual {v7, v6, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-eqz v3, :cond_3a

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/k;->L(Lyh3/t7;)Z

    move-result v7

    if-eqz v7, :cond_37

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lyh3/k7;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object v14

    iget-object v11, v2, Lyh3/t7;->o:Ljava/lang/String;

    invoke-virtual {v4}, Lyh3/k7;->h()Ljava/lang/String;

    move-result-object v15

    invoke-static {v7, v12, v14, v11, v15}, Lcom/xiaomi/mipush/sdk/c;->S(Landroid/content/Context;Ljava/lang/String;Lyh3/l7;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_37
    invoke-virtual/range {p1 .. p1}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object v7

    if-eqz v7, :cond_38

    new-instance v7, Lyh3/l7;

    invoke-virtual/range {p1 .. p1}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object v11

    invoke-direct {v7, v11}, Lyh3/l7;-><init>(Lyh3/l7;)V

    goto :goto_b

    :cond_38
    new-instance v7, Lyh3/l7;

    invoke-direct {v7}, Lyh3/l7;-><init>()V

    :goto_b
    invoke-virtual {v7}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object v11

    if-nez v11, :cond_39

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v11}, Lyh3/l7;->h(Ljava/util/Map;)Lyh3/l7;

    :cond_39
    invoke-virtual {v7}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object v11

    const-string v12, "notification_click_button"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lyh3/k7;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lyh3/k7;->h()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v12, v7, v14}, Lcom/xiaomi/mipush/sdk/c;->T(Landroid/content/Context;Ljava/lang/String;Lyh3/l7;Ljava/lang/String;)V

    :cond_3a
    :goto_c
    if-nez v3, :cond_3c

    invoke-virtual {v5}, Lyh3/b8;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3b

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lyh3/b8;->n()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/xiaomi/mipush/sdk/c;->j(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v7, v11, v17

    if-gez v7, :cond_3b

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lyh3/b8;->n()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/xiaomi/mipush/sdk/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_d

    :cond_3b
    invoke-virtual {v5}, Lyh3/b8;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3c

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lyh3/b8;->l()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/xiaomi/mipush/sdk/c;->f0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v7, v11, v17

    if-gez v7, :cond_3c

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lyh3/b8;->l()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/xiaomi/mipush/sdk/c;->i(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3c
    :goto_d
    iget-object v7, v2, Lyh3/t7;->q:Lyh3/l7;

    if-eqz v7, :cond_3d

    invoke-virtual {v7}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_3d

    iget-object v7, v2, Lyh3/t7;->q:Lyh3/l7;

    iget-object v7, v7, Lyh3/l7;->s:Ljava/util/Map;

    const-string v11, "jobkey"

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_e

    :cond_3d
    move-object v7, v10

    :goto_e
    move-object v11, v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3e

    invoke-virtual {v4}, Lyh3/k7;->c()Ljava/lang/String;

    move-result-object v7

    :cond_3e
    if-nez v3, :cond_3f

    iget-object v12, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v12, v7}, Lcom/xiaomi/mipush/sdk/i;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drop a duplicate message, key="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lyh3/m4;->d(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "2:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v6, v8, v7}, Lyh3/n4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_3f
    invoke-virtual/range {p1 .. p1}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object v12

    invoke-static {v5, v12, v3}, Lxh3/n;->b(Lyh3/b8;Lyh3/l7;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v14

    if-nez v14, :cond_40

    if-nez v3, :cond_40

    invoke-virtual {v12}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v14

    invoke-static {v14}, Lcom/xiaomi/push/service/k;->J(Ljava/util/Map;)Z

    move-result v14

    if-eqz v14, :cond_40

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v3, v2, v0}, Lcom/xiaomi/push/service/k;->q(Landroid/content/Context;Lyh3/t7;[B)Lcom/xiaomi/push/service/k$c;

    return-object v10

    :cond_40
    invoke-virtual {v12}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/xiaomi/push/service/k;->s(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    const-string v14, "receive a message, msgid="

    const/16 v15, 0x9

    new-array v15, v15, [Ljava/lang/Object;

    invoke-virtual {v4}, Lyh3/k7;->c()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v13

    const-string v13, ", jobkey="

    const/16 v17, 0x1

    aput-object v13, v15, v17

    const/4 v13, 0x2

    aput-object v7, v15, v13

    const-string v7, ", btn="

    const/4 v13, 0x3

    aput-object v7, v15, v13

    const/4 v7, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v7

    const/4 v7, 0x5

    const-string v13, ", typeId="

    aput-object v13, v15, v7

    const/4 v7, 0x6

    aput-object v0, v15, v7

    const/4 v7, 0x7

    const-string v13, ", hasNotified="

    aput-object v13, v15, v7

    const/16 v7, 0x8

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v15, v7

    invoke-static {v14, v15}, Lth3/c;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_47

    invoke-virtual {v12}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_47

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_47

    invoke-virtual {v12}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v6, :cond_41

    invoke-virtual/range {p1 .. p1}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object v5

    if-eqz v5, :cond_41

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v5}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object v7

    invoke-virtual {v7}, Lyh3/l7;->B()I

    move-result v7

    invoke-virtual {v5, v7, v6}, Lxh3/y;->o(II)V

    :cond_41
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/k;->L(Lyh3/t7;)Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    iget-object v7, v2, Lyh3/t7;->o:Ljava/lang/String;

    invoke-static {v5, v7, v3, v6}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v3

    const-string v5, "eventMessageType"

    invoke-virtual {v3, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "messageId"

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "jobkey"

    invoke-virtual {v3, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lyh3/k7;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_42

    const-string v5, "payload"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_42
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lxh3/w0;->b(Landroid/content/Context;Lyh3/t7;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lyh3/m4;->d(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xbbe

    move-object/from16 v5, p4

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lyh3/n4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "PushMessageProcessor"

    const-string v2, "start business activity succ"

    invoke-static {v0, v2}, Lth3/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_43
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v3, v6}, Lcom/xiaomi/mipush/sdk/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_45

    sget-object v4, Lai3/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    const-string v4, "key_message"

    invoke-virtual {v3, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "eventMessageType"

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "messageId"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "jobkey"

    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_44
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lxh3/w0;->b(Landroid/content/Context;Lyh3/t7;)V

    const-string v2, "PushMessageProcessor"

    const-string v3, "start activity succ"

    invoke-static {v2, v3}, Lth3/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lyh3/m4;->d(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3ee

    move-object/from16 v5, p4

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lyh3/n4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, Lai3/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lyh3/m4;->d(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "13"

    invoke-virtual {v0, v2, v3, v8, v4}, Lyh3/n4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_45
    const-string v2, "PushMessageProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "missing target intent for message: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lyh3/k7;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", typeId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lth3/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    :goto_f
    const-string v0, "PushMessageProcessor"

    const-string v2, "pre-def msg process done."

    invoke-static {v0, v2}, Lth3/c;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_47
    move-object v10, v12

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object v0

    if-nez v0, :cond_48

    if-nez v3, :cond_48

    invoke-virtual {v1, v5, v2}, Lcom/xiaomi/mipush/sdk/i;->l(Lyh3/b8;Lyh3/t7;)V

    :catch_2
    :cond_48
    :goto_11
    return-object v10

    :catch_3
    move-exception v0

    invoke-static {v0}, Lth3/c;->r(Ljava/lang/Throwable;)V

    const-string v0, "receive a message which action string is not valid. is the reg expired?"

    invoke-static {v0}, Lth3/c;->D(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lyh3/m4;->d(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "20"

    invoke-virtual {v0, v4, v5, v8, v6}, Lyh3/n4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lxh3/w0;->f(Landroid/content/Context;Lyh3/t7;Z)V

    return-object v10

    :catch_4
    move-exception v0

    invoke-static {v0}, Lth3/c;->r(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/mipush/sdk/i;->j(Lyh3/t7;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lyh3/n4;->a(Landroid/content/Context;)Lyh3/n4;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lyh3/m4;->d(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "19"

    invoke-virtual {v0, v4, v5, v8, v6}, Lyh3/n4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lxh3/w0;->f(Landroid/content/Context;Lyh3/t7;Z)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lyh3/t7;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 4

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lxh3/t;->d(Landroid/content/Context;Lyh3/t7;)Lyh3/h8;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message arrived: receiving an un-recognized message. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lyh3/t7;->g:Lcom/xiaomi/push/ic;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lth3/c;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/push/js; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lyh3/t7;->b()Lcom/xiaomi/push/ic;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message arrived: processing an arrived message, action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lth3/c;->n(Ljava/lang/String;)V

    sget-object v2, Lxh3/x;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lyh3/t7;->B()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "message arrived: receiving an un-encrypt message(SendMessage)."

    :goto_0
    invoke-static {p1}, Lth3/c;->D(Ljava/lang/String;)V

    return-object p2

    :cond_2
    check-cast v0, Lyh3/b8;

    invoke-virtual {v0}, Lyh3/b8;->c()Lyh3/k7;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, "message arrived: receive an empty message without push content, drop it"

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lyh3/t7;->q:Lyh3/l7;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object p2, p1, Lyh3/t7;->q:Lyh3/l7;

    iget-object p2, p2, Lyh3/l7;->s:Ljava/util/Map;

    const-string v3, "jobkey"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Lxh3/n;->b(Lyh3/b8;Lyh3/l7;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setArrivedMessage(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message arrived: receive a message, msgid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lyh3/k7;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lth3/c;->n(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lth3/c;->r(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message which action string is not valid. is the reg expired?"

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lth3/c;->r(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message but decrypt failed. report when click."

    goto :goto_0
.end method

.method public f(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            "Ljava/util/TimeZone;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x5a0

    invoke-virtual/range {p1 .. p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x3c

    int-to-long v3, v3

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v15, 0x3c

    mul-long v8, v8, v15

    add-long/2addr v8, v11

    sub-long/2addr v8, v3

    add-long/2addr v8, v1

    rem-long/2addr v8, v1

    mul-long v13, v13, v15

    add-long/2addr v13, v6

    sub-long/2addr v13, v3

    add-long/2addr v13, v1

    rem-long/2addr v13, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    div-long v3, v8, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    rem-long/2addr v8, v15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "%1$02d:%2$02d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v1, [Ljava/lang/Object;

    div-long v6, v13, v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    rem-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_reinitialize"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x1b7740

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    sget-object v5, Lcom/xiaomi/push/iq;->i:Lcom/xiaomi/push/iq;

    invoke-static {v4, v5}, Lcom/xiaomi/mipush/sdk/c;->G(Landroid/content/Context;Lcom/xiaomi/push/iq;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/e;)V
    .locals 5

    const-class v0, Lxh3/s;

    invoke-static {p4}, Lxh3/p0;->a(Lcom/xiaomi/mipush/sdk/e;)Lcom/xiaomi/mipush/sdk/au;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-nez v4, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {p2}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxh3/s;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {p2}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxh3/s;->h(Ljava/lang/String;)V

    const-string p1, "syncing"

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {p2}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object p2

    invoke-virtual {p2, v1}, Lxh3/s;->b(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {p1}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object p1

    const-string p2, "synced"

    invoke-virtual {p1, v1, p2}, Lxh3/s;->d(Lcom/xiaomi/mipush/sdk/au;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const-string p2, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {p3}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object p3

    invoke-virtual {p3, v1}, Lxh3/s;->b(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    monitor-enter v0

    :try_start_1
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {p2}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxh3/s;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {p2}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxh3/s;->a(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0xa

    if-ge p2, p3, :cond_3

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {p2}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxh3/s;->g(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {p2}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object p2

    const-string p3, "retry"

    invoke-virtual {p2, p1, v1, p4, p3}, Lxh3/y;->s(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/au;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {p2}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxh3/s;->h(Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {p2}, Lxh3/s;->c(Landroid/content/Context;)Lxh3/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxh3/s;->h(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final i(Lyh3/o7;)V
    .locals 7

    invoke-virtual {p1}, Lyh3/o7;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive ack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lth3/c;->y(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/o7;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "real_source"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive ack : messageId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  realSource = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lth3/c;->y(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lyh3/v0;->d(Landroid/content/Context;)Lyh3/v0;

    move-result-object v2

    iget-wide v3, p1, Lyh3/o7;->o:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p1}, Lyh3/v0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public final j(Lyh3/t7;)V
    .locals 4

    const-string v0, "receive a message but decrypt failed. report now."

    invoke-static {v0}, Lth3/c;->n(Ljava/lang/String;)V

    new-instance v0, Lyh3/x7;

    invoke-virtual {p1}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object v1

    iget-object v1, v1, Lyh3/l7;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyh3/x7;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Lcom/xiaomi/push/im;->E:Lcom/xiaomi/push/im;

    iget-object v1, v1, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyh3/x7;->C(Ljava/lang/String;)Lyh3/x7;

    invoke-virtual {p1}, Lyh3/t7;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyh3/x7;->y(Ljava/lang/String;)Lyh3/x7;

    iget-object p1, p1, Lyh3/t7;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lyh3/x7;->I(Ljava/lang/String;)Lyh3/x7;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lyh3/x7;->q:Ljava/util/Map;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/c;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "regid"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {p1}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/push/ic;->s:Lcom/xiaomi/push/ic;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lxh3/y;->B(Lyh3/h8;Lcom/xiaomi/push/ic;ZLyh3/l7;)V

    return-void
.end method

.method public final k(Lyh3/x7;)V
    .locals 10

    new-instance v1, Lyh3/o7;

    invoke-direct {v1}, Lyh3/o7;-><init>()V

    sget-object v0, Lcom/xiaomi/push/im;->N:Lcom/xiaomi/push/im;

    iget-object v0, v0, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lyh3/o7;->s(Ljava/lang/String;)Lyh3/o7;

    invoke-virtual {p1}, Lyh3/x7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyh3/o7;->e(Ljava/lang/String;)Lyh3/o7;

    invoke-virtual {p1}, Lyh3/x7;->d()Lyh3/m7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyh3/o7;->f(Lyh3/m7;)Lyh3/o7;

    invoke-virtual {p1}, Lyh3/x7;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyh3/o7;->n(Ljava/lang/String;)Lyh3/o7;

    invoke-virtual {p1}, Lyh3/x7;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyh3/o7;->z(Ljava/lang/String;)Lyh3/o7;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lyh3/o7;->d(J)Lyh3/o7;

    const-string p1, "success clear push message."

    invoke-virtual {v1, p1}, Lyh3/o7;->w(Ljava/lang/String;)Lyh3/o7;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {p1}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/ic;->s:Lcom/xiaomi/push/ic;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {p1}, Lxh3/g0;->d(Landroid/content/Context;)Lxh3/g0;

    move-result-object p1

    invoke-virtual {p1}, Lxh3/g0;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lxh3/y;->F(Lyh3/h8;Lcom/xiaomi/push/ic;ZZLyh3/l7;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final l(Lyh3/b8;Lyh3/t7;)V
    .locals 4

    invoke-virtual {p2}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyh3/l7;->f()Lyh3/l7;

    move-result-object v0

    invoke-static {v0}, Lai3/z;->a(Lyh3/l7;)Lyh3/l7;

    move-result-object v0

    :cond_0
    new-instance v1, Lyh3/n7;

    invoke-direct {v1}, Lyh3/n7;-><init>()V

    invoke-virtual {p1}, Lyh3/b8;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyh3/n7;->k(Ljava/lang/String;)Lyh3/n7;

    invoke-virtual {p1}, Lyh3/b8;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyh3/n7;->c(Ljava/lang/String;)Lyh3/n7;

    invoke-virtual {p1}, Lyh3/b8;->c()Lyh3/k7;

    move-result-object v2

    invoke-virtual {v2}, Lyh3/k7;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lyh3/n7;->b(J)Lyh3/n7;

    invoke-virtual {p1}, Lyh3/b8;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lyh3/b8;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyh3/n7;->n(Ljava/lang/String;)Lyh3/n7;

    :cond_1
    invoke-virtual {p1}, Lyh3/b8;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lyh3/b8;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyh3/n7;->v(Ljava/lang/String;)Lyh3/n7;

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/xiaomi/push/j;->d(Landroid/content/Context;Lyh3/t7;)S

    move-result p1

    invoke-virtual {v1, p1}, Lyh3/n7;->d(S)Lyh3/n7;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {p1}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/push/ic;->p:Lcom/xiaomi/push/ic;

    invoke-virtual {p1, v1, p2, v0}, Lxh3/y;->z(Lyh3/h8;Lcom/xiaomi/push/ic;Lyh3/l7;)V

    return-void
.end method

.method public final n(Lyh3/t7;)Z
    .locals 2

    invoke-virtual {p1}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object p1

    invoke-virtual {p1}, Lyh3/l7;->e()Ljava/util/Map;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "push_server_action"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "hybrid_message"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "platform_message"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final o(Lyh3/o7;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ASSEMBLE_PUSH : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyh3/o7;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth3/c;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyh3/o7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lyh3/o7;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "RegInfo"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "brand:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/ag;->i:Lcom/xiaomi/mipush/sdk/ag;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ASSEMBLE_PUSH : receive fcm token sync ack"

    invoke-static {v2}, Lth3/c;->n(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->h:Lcom/xiaomi/mipush/sdk/e;

    :goto_0
    invoke-static {v2, v3, v1}, Lxh3/m0;->m(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/e;Ljava/lang/String;)V

    iget-wide v1, p1, Lyh3/o7;->o:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/i;->h(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/e;)V

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/ag;->g:Lcom/xiaomi/mipush/sdk/ag;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "channel:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/ag;->j:Lcom/xiaomi/mipush/sdk/ag;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/mipush/sdk/ag;->n:Lcom/xiaomi/mipush/sdk/ag;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    const-string v2, "ASSEMBLE_PUSH : receive FTOS token sync ack"

    invoke-static {v2}, Lth3/c;->n(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->j:Lcom/xiaomi/mipush/sdk/e;

    goto/16 :goto_0

    :cond_4
    :goto_1
    const-string v2, "ASSEMBLE_PUSH : receive COS token sync ack"

    invoke-static {v2}, Lth3/c;->n(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->i:Lcom/xiaomi/mipush/sdk/e;

    goto/16 :goto_0

    :cond_5
    :goto_2
    const-string v2, "ASSEMBLE_PUSH : receive hw token sync ack"

    invoke-static {v2}, Lth3/c;->n(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/e;->g:Lcom/xiaomi/mipush/sdk/e;

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final p(Lyh3/t7;)V
    .locals 4

    invoke-virtual {p1}, Lyh3/t7;->d()Lyh3/l7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyh3/l7;->f()Lyh3/l7;

    move-result-object v0

    invoke-static {v0}, Lai3/z;->a(Lyh3/l7;)Lyh3/l7;

    move-result-object v0

    :cond_0
    new-instance v1, Lyh3/n7;

    invoke-direct {v1}, Lyh3/n7;-><init>()V

    invoke-virtual {p1}, Lyh3/t7;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyh3/n7;->k(Ljava/lang/String;)Lyh3/n7;

    invoke-virtual {v0}, Lyh3/l7;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyh3/n7;->c(Ljava/lang/String;)Lyh3/n7;

    invoke-virtual {v0}, Lyh3/l7;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lyh3/n7;->b(J)Lyh3/n7;

    invoke-virtual {v0}, Lyh3/l7;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lyh3/l7;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyh3/n7;->n(Ljava/lang/String;)Lyh3/n7;

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/xiaomi/push/j;->d(Landroid/content/Context;Lyh3/t7;)S

    move-result p1

    invoke-virtual {v1, p1}, Lyh3/n7;->d(S)Lyh3/n7;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {p1}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/push/ic;->p:Lcom/xiaomi/push/ic;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lxh3/y;->B(Lyh3/h8;Lcom/xiaomi/push/ic;ZLyh3/l7;)V

    return-void
.end method

.method public final q(Lyh3/x7;)V
    .locals 8

    invoke-virtual {p1}, Lyh3/x7;->c()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "detect failed because null"

    :goto_0
    invoke-static {p1}, Lth3/c;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "pkgList"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lai3/l;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "detect failed because empty"

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/xiaomi/push/g;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "alive"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "notAlive"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Lyh3/x7;

    invoke-direct {v6}, Lyh3/x7;-><init>()V

    invoke-virtual {p1}, Lyh3/x7;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lyh3/x7;->e(Ljava/lang/String;)Lyh3/x7;

    invoke-virtual {p1}, Lyh3/x7;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lyh3/x7;->y(Ljava/lang/String;)Lyh3/x7;

    invoke-virtual {p1}, Lyh3/x7;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lyh3/x7;->I(Ljava/lang/String;)Lyh3/x7;

    sget-object p1, Lcom/xiaomi/push/im;->x0:Lcom/xiaomi/push/im;

    iget-object p1, p1, Lcom/xiaomi/push/im;->g:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lyh3/x7;->C(Ljava/lang/String;)Lyh3/x7;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v6, Lyh3/x7;->q:Ljava/util/Map;

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reportNotAliveApp"

    const-string v3, "false"

    invoke-static {v0, p1, v3}, Lai3/l;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v6, Lyh3/x7;->q:Ljava/util/Map;

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/i;->a:Landroid/content/Context;

    invoke-static {p1}, Lxh3/y;->l(Landroid/content/Context;)Lxh3/y;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/ic;->s:Lcom/xiaomi/push/ic;

    const/4 v1, 0x0

    invoke-virtual {p1, v6, v0, v1, v2}, Lxh3/y;->B(Lyh3/h8;Lcom/xiaomi/push/ic;ZLyh3/l7;)V

    goto :goto_1

    :cond_3
    const-string p1, "detect failed because no alive process"

    invoke-static {p1}, Lth3/c;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "detect failed because get status illegal"

    invoke-static {p1}, Lth3/c;->n(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
