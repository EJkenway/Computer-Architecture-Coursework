.class public Lcom/qiyukf/nimlib/c/b/h/m;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "TalkResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 20

    move-object/from16 v0, p1

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/qiyukf/nimlib/c/d/h/y;

    .line 2
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/d/h/y;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v6

    const/16 v2, 0xc

    .line 5
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v8

    const/16 v2, 0x28

    .line 6
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v6, v7}, Lcom/qiyukf/nimlib/c/h;->b(J)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    .line 8
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    goto :goto_1

    :cond_1
    sget-object v10, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 9
    :goto_1
    invoke-virtual {v10}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    move-result v11

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v12

    invoke-virtual {v12, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    .line 11
    invoke-virtual {v12}, Lcom/qiyukf/nimlib/c/c/a;->e()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-virtual {v12}, Lcom/qiyukf/nimlib/c/c/a;->e()Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Lcom/qiyukf/nimlib/i/j;

    if-eqz v14, :cond_3

    .line 12
    invoke-virtual {v12}, Lcom/qiyukf/nimlib/c/c/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/i/j;

    .line 13
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/i/j;->g()[Ljava/lang/Object;

    move-result-object v12

    aget-object v12, v12, v13

    check-cast v12, Lcom/qiyukf/nimlib/session/c;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result v14

    .line 15
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0xc8

    const-string v4, "["

    if-ne v14, v13, :cond_2

    const-string v5, "send message ack: "

    .line 16
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v5, "send message failed: "

    .line 17
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "response code = "

    .line 19
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    .line 21
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :goto_2
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v12}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    .line 24
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v12}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v12}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v12}, Lcom/qiyukf/nimlib/session/c;->getCallbackExtension()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    .line 30
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result v4

    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/i/j;->b()V

    move-object v3, v12

    :cond_3
    if-eqz v3, :cond_a

    .line 33
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v5

    .line 35
    sget-object v12, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-eq v10, v12, :cond_7

    .line 36
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/session/c;->a()J

    move-result-wide v14

    const-string v12, "UPDATE msghistory set status=\'"

    const-string v13, "\'"

    const-string v0, "\' where messageid=\'"

    const-wide/16 v16, 0x0

    cmp-long v18, v6, v16

    if-lez v18, :cond_4

    move-object/from16 v19, v1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "\', time=\'"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, "\', serverid=\'"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v12

    invoke-virtual {v12}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v12

    .line 39
    invoke-virtual {v12, v1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v19, v1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v12

    invoke-virtual {v12}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v12

    .line 42
    invoke-virtual {v12, v1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    .line 43
    :goto_3
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    invoke-static {v4, v1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;I)Lcom/qiyukf/nimlib/session/c;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 45
    invoke-static {v11}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->statusOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    invoke-static {v3, v1, v6, v7}, Lcom/qiyukf/nimlib/session/l;->a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;J)Lcom/qiyukf/nimlib/session/r;

    goto :goto_5

    .line 46
    :cond_5
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-gtz v18, :cond_6

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x0

    aput-object v5, v4, v12

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const-string v1, "UPDATE lstmsg set msgstatus=\'%s\' where messageId=\'%s\'"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v5, 0x1

    const/4 v12, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const-string v1, "UPDATE lstmsg set msgstatus=\'%s\',time=\'%s\' where messageId=\'%s\'"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    :goto_4
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v4

    .line 50
    invoke-virtual {v4, v1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    .line 51
    :goto_5
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/session/c;->a()J

    move-result-wide v4

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "UPDATE msghistory set callbackext=\'"

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object/from16 v19, v1

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result v0

    const/16 v1, 0x1bbd

    if-ne v0, v1, :cond_8

    .line 56
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/session/c;->a()J

    move-result-wide v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v4, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "UPDATE msghistory set isblacked=\'%s\' where messageid=\'%s\'"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3, v5}, Lcom/qiyukf/nimlib/session/c;->b(Z)V

    .line 61
    :cond_8
    :goto_6
    invoke-virtual {v3, v10}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    const-wide/16 v0, 0x0

    cmp-long v4, v6, v0

    if-lez v4, :cond_9

    .line 62
    invoke-virtual {v3, v6, v7}, Lcom/qiyukf/nimlib/session/c;->b(J)V

    .line 63
    :cond_9
    invoke-virtual {v3, v8, v9}, Lcom/qiyukf/nimlib/session/c;->c(J)V

    .line 64
    invoke-virtual {v3, v2}, Lcom/qiyukf/nimlib/session/c;->h(Ljava/lang/String;)V

    .line 65
    invoke-static {v3}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 66
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object v0

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/d;->b(Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v19, :cond_a

    const/16 v0, 0x70

    move-object/from16 v1, v19

    .line 68
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 69
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    if-ltz v0, :cond_a

    .line 70
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;

    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    .line 71
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {}, Lcom/qiyukf/nimlib/o/h;->c()Lcom/qiyukf/nimlib/o/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/o/h;->e(Ljava/util/List;)V

    .line 75
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->d(Ljava/util/List;)V

    :cond_a
    return-void
.end method
