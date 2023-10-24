.class public final Lcom/qiyukf/nimlib/c/b/h/h;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "RevokeMessageResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 2

    .line 72
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v1, 0x1

    .line 73
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result p0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_0

    .line 75
    :cond_0
    :pswitch_1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    goto :goto_0

    .line 76
    :cond_1
    :pswitch_2
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/qiyukf/nimlib/push/packet/b/c;JLcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;
    .locals 2

    const/4 v0, 0x2

    .line 77
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 78
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    .line 80
    :cond_0
    invoke-static {v0, p3, p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createEmptyMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 81
    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/session/c;->setFromAccount(Ljava/lang/String;)V

    return-object p1
.end method

.method private static a(Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;Z)V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->getMessage()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 83
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/l;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/l/d;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;)V

    .line 85
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/l;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 86
    invoke-static {p0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 24

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/qiyukf/nimlib/c/d/h/q;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/qiyukf/nimlib/c/c/g/l;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/c/g/l;->g()Lcom/qiyukf/nimlib/session/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/k;->d(Lcom/qiyukf/nimlib/session/c;)V

    .line 7
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/nimlib/session/k;->f(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/l;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 9
    :cond_1
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 10
    :cond_2
    instance-of v1, v0, Lcom/qiyukf/nimlib/c/d/h/p;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x16

    const/16 v5, 0x10

    const/4 v6, 0x5

    const/16 v7, 0xe

    const/16 v9, 0xa

    const/4 v10, 0x1

    if-eqz v1, :cond_6

    .line 11
    check-cast v0, Lcom/qiyukf/nimlib/c/d/h/p;

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/h/p;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v9}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 15
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/nimlib/session/c;

    .line 16
    invoke-virtual {v0, v7}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v11

    .line 17
    invoke-static {v0}, Lcom/qiyukf/nimlib/c/b/h/h;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v7

    if-nez v9, :cond_3

    .line 18
    invoke-static {v0, v11, v12, v7}, Lcom/qiyukf/nimlib/c/b/h/h;->a(Lcom/qiyukf/nimlib/push/packet/b/c;JLcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;

    move-result-object v9

    move-object v12, v9

    const/4 v8, 0x0

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v9}, Lcom/qiyukf/nimlib/session/k;->d(Lcom/qiyukf/nimlib/session/c;)V

    .line 20
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v8

    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v11

    .line 22
    invoke-static {v7, v8, v11, v12}, Lcom/qiyukf/nimlib/session/w;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)Z

    move-result v8

    move-object v12, v9

    .line 23
    :goto_1
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/k;->f(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v13

    .line 25
    invoke-virtual {v0, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 26
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v14, v1

    .line 27
    invoke-virtual {v0, v10}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    .line 28
    invoke-virtual {v0, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v18

    .line 29
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;

    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 30
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    move-result-object v17

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;Ljava/lang/String;)V

    .line 31
    invoke-static {v2, v8}, Lcom/qiyukf/nimlib/c/b/h/h;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;Z)V

    :cond_5
    return-void

    .line 32
    :cond_6
    instance-of v1, v0, Lcom/qiyukf/nimlib/c/d/h/v;

    if-eqz v1, :cond_f

    .line 33
    check-cast v0, Lcom/qiyukf/nimlib/c/d/h/v;

    .line 34
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/h/v;->i()J

    move-result-wide v11

    const-string v1, "k_revoke_msg_tt"

    .line 35
    invoke-static {v1, v11, v12}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;J)V

    .line 36
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/h/v;->j()Ljava/util/List;

    move-result-object v1

    .line 37
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 40
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/h/v;->k()B

    move-result v0

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 42
    invoke-virtual {v14, v9}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v15

    .line 43
    invoke-static {v15}, Lcom/qiyukf/nimlib/session/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/4 v8, 0x6

    .line 44
    invoke-virtual {v14, v8}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v22

    .line 45
    invoke-virtual {v14, v7}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v9

    .line 46
    invoke-static {v14}, Lcom/qiyukf/nimlib/c/b/h/h;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v7

    .line 47
    invoke-static {v15}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v16

    check-cast v16, Lcom/qiyukf/nimlib/session/c;

    if-nez v16, :cond_8

    .line 48
    invoke-static {v14, v9, v10, v7}, Lcom/qiyukf/nimlib/c/b/h/h;->a(Lcom/qiyukf/nimlib/push/packet/b/c;JLcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/c;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_3

    .line 49
    :cond_8
    invoke-static/range {v16 .. v16}, Lcom/qiyukf/nimlib/session/k;->d(Lcom/qiyukf/nimlib/session/c;)V

    .line 50
    invoke-virtual/range {v16 .. v16}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v9

    .line 51
    invoke-virtual/range {v16 .. v16}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v3

    .line 52
    invoke-static {v7, v9, v3, v4}, Lcom/qiyukf/nimlib/session/w;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 53
    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_9
    :goto_3
    invoke-static {v15}, Lcom/qiyukf/nimlib/session/k;->f(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v14, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    .line 56
    invoke-virtual {v14, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    :cond_a
    move-object/from16 v17, v3

    const/4 v3, 0x4

    .line 57
    invoke-virtual {v14, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v18

    .line 58
    invoke-virtual {v14, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    .line 59
    invoke-virtual {v14, v7}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v9

    const/16 v7, 0x16

    .line 60
    invoke-virtual {v14, v7}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v21

    .line 61
    new-instance v10, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;

    invoke-static {v9}, Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;->typeOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;

    move-result-object v20

    move-object v14, v10

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move/from16 v19, v0

    invoke-direct/range {v14 .. v21}, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/msg/constant/RevokeType;Ljava/lang/String;)V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v9, 0x0

    cmp-long v4, v22, v9

    if-lez v4, :cond_b

    .line 62
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 v4, 0x16

    const/16 v7, 0xe

    const/16 v9, 0xa

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_c
    const/4 v4, 0x1

    if-ne v0, v4, :cond_d

    .line 63
    new-instance v0, Lcom/qiyukf/nimlib/c/c/d/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/c/d/a;-><init>()V

    const/4 v1, 0x7

    .line 64
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/c/d/a;->a(B)V

    const/16 v1, 0xf

    .line 65
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/c/d/a;->b(B)V

    .line 66
    invoke-virtual {v0, v12}, Lcom/qiyukf/nimlib/c/c/d/a;->a(Ljava/util/List;)V

    .line 67
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/nimlib/c/f/b;->d:Lcom/qiyukf/nimlib/c/f/b;

    invoke-virtual {v1, v0, v2}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;)Z

    .line 68
    :cond_d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;

    .line 69
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;->getMessage()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v2

    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v7, 0x1

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    .line 71
    :goto_5
    invoke-static {v1, v7}, Lcom/qiyukf/nimlib/c/b/h/h;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RevokeMsgNotification;Z)V

    goto :goto_4

    :cond_f
    return-void
.end method
