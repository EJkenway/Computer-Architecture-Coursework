.class public final Lcom/qiyukf/nimlib/c/b/h/j;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "SessionServiceResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 60
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string v0, "\\|"

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 62
    array-length v0, p0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    .line 63
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 64
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "team"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_1
    const-string v0, "p2p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "superTeam"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 65
    :pswitch_0
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_2

    .line 66
    :pswitch_1
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_2

    .line 67
    :pswitch_2
    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 68
    :goto_2
    new-instance v0, Landroid/util/Pair;

    aget-object p0, p0, v6

    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x13d70f88 -> :sswitch_2
        0x1aaee -> :sswitch_1
        0x36425d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/util/Pair;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;"
        }
    .end annotation

    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "10"

    .line 46
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "14"

    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 49
    iget-object v3, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-static {v3, p0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createEmptyMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    const-string p0, "3"

    .line 50
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/qiyukf/nimlib/session/c;->setFromAccount(Ljava/lang/String;)V

    const-string p0, "4"

    .line 51
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/qiyukf/nimlib/session/c;->setContent(Ljava/lang/String;)V

    const-string p0, "9"

    .line 52
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/qiyukf/nimlib/session/c;->i(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/session/c;->a(Ljava/lang/String;)V

    const-string p0, "11"

    .line 54
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lcom/qiyukf/nimlib/session/c;->c(J)V

    :cond_1
    move-object v3, v1

    const-string p0, "16"

    .line 55
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "8"

    .line 56
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "1"

    .line 57
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    move-result-object v8

    .line 58
    new-instance p0, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;

    const/4 v7, 0x0

    const-string v4, ""

    const-string v9, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;Ljava/lang/String;)V

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 3
    :cond_0
    instance-of v1, v0, Lcom/qiyukf/nimlib/c/d/h/k;

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 4
    check-cast v0, Lcom/qiyukf/nimlib/c/d/h/k;

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/h/k;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "1"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/h/k;->j()Ljava/util/ArrayList;

    move-result-object v6

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 9
    invoke-virtual {v8, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x2

    .line 10
    invoke-virtual {v8, v9}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v9, 0x3

    .line 11
    invoke-virtual {v8, v9}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual {v8, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v15

    const/4 v9, 0x4

    if-nez v15, :cond_1

    .line 13
    invoke-virtual {v8, v9}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-ne v15, v4, :cond_2

    .line 14
    invoke-static {v10}, Lcom/qiyukf/nimlib/c/b/h/j;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v8, v9}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/qiyukf/nimlib/c/b/h/j;->a(Landroid/util/Pair;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;

    move-result-object v2

    .line 15
    :cond_2
    :goto_1
    new-instance v8, Lcom/qiyukf/nimlib/session/s;

    move-object v9, v8

    move-object v14, v3

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lcom/qiyukf/nimlib/session/s;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    new-instance v2, Lcom/qiyukf/nimlib/session/t;

    invoke-direct {v2, v1, v7}, Lcom/qiyukf/nimlib/session/t;-><init>(ZLjava/util/List;)V

    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 17
    :cond_4
    instance-of v1, v0, Lcom/qiyukf/nimlib/c/d/h/l;

    if-eqz v1, :cond_7

    .line 18
    check-cast v0, Lcom/qiyukf/nimlib/c/d/h/l;

    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/h/l;->i()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/h/l;->j()J

    move-result-wide v7

    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/h/l;->k()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/h/l;->l()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/h/l;->m()I

    move-result v11

    if-nez v11, :cond_5

    move-object v10, v1

    move-object v12, v2

    goto :goto_2

    :cond_5
    if-ne v11, v4, :cond_6

    .line 24
    invoke-static {v6}, Lcom/qiyukf/nimlib/c/b/h/j;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/c/b/h/j;->a(Landroid/util/Pair;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;

    move-result-object v2

    :cond_6
    move-object v12, v2

    move-object v10, v3

    .line 25
    :goto_2
    new-instance v1, Lcom/qiyukf/nimlib/session/s;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/qiyukf/nimlib/session/s;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;)V

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 26
    :cond_7
    instance-of v1, v0, Lcom/qiyukf/nimlib/c/d/h/aa;

    if-eqz v1, :cond_8

    .line 27
    check-cast v0, Lcom/qiyukf/nimlib/c/d/h/aa;

    .line 28
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/i/j;

    .line 30
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void

    .line 31
    :cond_8
    instance-of v1, v0, Lcom/qiyukf/nimlib/c/d/h/h;

    if-eqz v1, :cond_9

    .line 32
    check-cast v0, Lcom/qiyukf/nimlib/c/d/h/h;

    .line 33
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/i/j;

    .line 35
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result v0

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void

    .line 36
    :cond_9
    instance-of v1, v0, Lcom/qiyukf/nimlib/c/d/h/z;

    if-eqz v1, :cond_c

    .line 37
    check-cast v0, Lcom/qiyukf/nimlib/c/d/h/z;

    .line 38
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/h/z;->i()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/h/z;->j()J

    move-result-wide v7

    .line 40
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/h/z;->k()Ljava/lang/String;

    move-result-object v9

    .line 41
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/h/z;->l()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/h/z;->m()I

    move-result v11

    if-nez v11, :cond_a

    move-object v10, v1

    move-object v12, v2

    goto :goto_3

    :cond_a
    if-ne v11, v4, :cond_b

    .line 43
    invoke-static {v6}, Lcom/qiyukf/nimlib/c/b/h/j;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/c/b/h/j;->a(Landroid/util/Pair;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;

    move-result-object v2

    :cond_b
    move-object v12, v2

    move-object v10, v3

    .line 44
    :goto_3
    new-instance v0, Lcom/qiyukf/nimlib/session/s;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/qiyukf/nimlib/session/s;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;)V

    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/s;)V

    :cond_c
    return-void
.end method
