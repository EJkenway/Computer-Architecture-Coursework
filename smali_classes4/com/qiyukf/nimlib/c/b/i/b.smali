.class public final Lcom/qiyukf/nimlib/c/b/i/b;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "MsgPinResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->g()B

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4
    :pswitch_0
    check-cast p1, Lcom/qiyukf/nimlib/c/d/i/g;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/g;->i()J

    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/g;->j()Z

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/g;->k()Ljava/util/ArrayList;

    move-result-object v4

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v5

    .line 9
    check-cast v5, Lcom/qiyukf/nimlib/c/c/h/f;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/c/c/h/f;->g()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const-string v5, "DELETE FROM msg_pin WHERE session_id=\'%s\'"

    .line 12
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-static {v4}, Lcom/qiyukf/nimlib/session/k;->e(Ljava/util/List;)V

    .line 16
    :cond_2
    new-instance v1, Lcom/qiyukf/nimlib/session/q;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/qiyukf/nimlib/session/q;-><init>(JZLjava/util/ArrayList;)V

    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    :goto_0
    return-void

    .line 17
    :pswitch_1
    check-cast p1, Lcom/qiyukf/nimlib/c/d/i/m;

    .line 18
    new-instance v0, Lcom/qiyukf/nimlib/session/p;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/m;->i()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/m;->j()Lcom/qiyukf/nimlib/session/o;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/qiyukf/nimlib/session/p;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;Lcom/qiyukf/nimlib/session/o;)V

    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/p;->getKey()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->c(Lcom/qiyukf/nimlib/session/p;)V

    return-void

    .line 22
    :pswitch_2
    check-cast p1, Lcom/qiyukf/nimlib/c/d/i/t;

    .line 23
    new-instance v0, Lcom/qiyukf/nimlib/session/p;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/t;->i()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/t;->j()Lcom/qiyukf/nimlib/session/o;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/qiyukf/nimlib/session/p;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;Lcom/qiyukf/nimlib/session/o;)V

    .line 24
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/p;->getKey()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/p;->a()Lcom/qiyukf/nimlib/session/o;

    move-result-object v1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/o;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/o;->getUpdateTime()J

    move-result-wide v4

    invoke-static {v2, p1, v3, v4, v5}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    :cond_4
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->b(Lcom/qiyukf/nimlib/session/p;)V

    return-void

    .line 28
    :pswitch_3
    check-cast p1, Lcom/qiyukf/nimlib/c/d/i/b;

    .line 29
    new-instance v0, Lcom/qiyukf/nimlib/session/p;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/b;->i()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/b;->j()Lcom/qiyukf/nimlib/session/o;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/qiyukf/nimlib/session/p;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;Lcom/qiyukf/nimlib/session/o;)V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->e(Ljava/util/List;)V

    .line 33
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/p;)V

    return-void

    .line 34
    :pswitch_4
    check-cast p1, Lcom/qiyukf/nimlib/c/d/i/n;

    .line 35
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/qiyukf/nimlib/c/c/h/l;

    .line 37
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/h/l;->g()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/n;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 40
    :pswitch_5
    check-cast p1, Lcom/qiyukf/nimlib/c/d/i/u;

    .line 41
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/u;->i()J

    move-result-wide v0

    .line 42
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v2

    .line 43
    check-cast v2, Lcom/qiyukf/nimlib/c/c/h/p;

    .line 44
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/c/c/h/p;->g()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/c/c/h/p;->h()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2, v0, v1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 48
    :pswitch_6
    check-cast p1, Lcom/qiyukf/nimlib/c/d/i/c;

    .line 49
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/c;->i()J

    move-result-wide v9

    .line 50
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/qiyukf/nimlib/c/c/h/b;

    .line 52
    new-instance v11, Lcom/qiyukf/nimlib/session/p;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/h/b;->g()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    move-result-object v12

    new-instance v13, Lcom/qiyukf/nimlib/session/o;

    .line 53
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/h/b;->h()Ljava/lang/String;

    move-result-object v4

    move-object v2, v13

    move-wide v5, v9

    move-wide v7, v9

    invoke-direct/range {v2 .. v8}, Lcom/qiyukf/nimlib/session/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {v11, v12, v13}, Lcom/qiyukf/nimlib/session/p;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;Lcom/qiyukf/nimlib/session/o;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->e(Ljava/util/List;)V

    .line 57
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x73
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
