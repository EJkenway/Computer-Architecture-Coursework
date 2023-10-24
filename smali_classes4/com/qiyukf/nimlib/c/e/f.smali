.class public Lcom/qiyukf/nimlib/c/e/f;
.super Lcom/qiyukf/nimlib/i/i;
.source "MsgServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/MsgService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/i/i;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/16 v0, 0x64

    if-le p0, v0, :cond_1

    const/16 p0, 0x64

    :cond_1
    return p0
.end method

.method private static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "JI",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "Z[",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Z",
            "Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    .line 2
    instance-of v1, v0, Lcom/qiyukf/nimlib/session/c;

    const/16 v16, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancel pull msg history, anchor is "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgServiceRemote"

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 4
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    .line 5
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v2, v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v2, v3, :cond_2

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v2, 0x0

    if-eqz v12, :cond_4

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, v12

    if-ge v3, v4, :cond_4

    .line 9
    aget-object v4, v12, v3

    sget-object v5, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->undef:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v4, v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "typeEnum params of this method have illegal value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    move-object/from16 v4, p4

    if-eq v4, v3, :cond_5

    const/4 v2, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_6

    .line 12
    invoke-interface/range {p0 .. p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v2

    move-wide v3, v2

    goto :goto_2

    :cond_6
    move-wide/from16 v3, p1

    :goto_2
    if-eqz v10, :cond_7

    move-wide/from16 v5, p1

    goto :goto_3

    .line 13
    :cond_7
    invoke-interface/range {p0 .. p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v5

    .line 14
    :goto_3
    new-instance v15, Lcom/qiyukf/nimlib/c/c/g/k;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v7

    .line 16
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v8

    move-object v0, v15

    move-object v1, v2

    move-object v2, v7

    move-wide v7, v8

    move/from16 v9, p3

    move/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v17, v15

    move/from16 v15, p9

    invoke-direct/range {v0 .. v15}, Lcom/qiyukf/nimlib/c/c/g/k;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JJJIZZ[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;Z)V

    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    return-object v16

    .line 19
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionID cast to long exception, team sessionID must be Long value String"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    .line 32
    invoke-static {p0}, Lcom/qiyukf/nimlib/c/e/f;->b(Ljava/util/List;)V

    .line 33
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/i/j;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/qiyukf/nimlib/session/r;Ljava/util/Set;)Lcom/qiyukf/nimlib/session/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/session/r;",
            "Ljava/util/Set<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;)",
            "Lcom/qiyukf/nimlib/session/r;"
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 73
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->getContactId()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v2

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_4

    .line 78
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v1

    sget-object v2, Lcom/qiyukf/nimlib/c/e/p;->a:Lcom/qiyukf/nimlib/c/e/p;

    .line 80
    invoke-static {p1, v2}, Lcom/qiyukf/nimlib/q/d;->b(Ljava/util/Collection;Lcom/qiyukf/nimlib/q/d$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 81
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;ILjava/util/List;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    .line 82
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/r;->b(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/r;->c(Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/session/r;->b(I)V

    .line 85
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/session/r;->setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/session/r;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_3
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->d(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/r;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->getUnreadCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/session/r;->a(I)V

    .line 89
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->getTag()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/nimlib/session/r;->setTag(J)V

    .line 90
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/r;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/session/r;->f(Ljava/lang/String;)V

    move-object p0, p1

    :cond_4
    :goto_0
    return-object p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    :cond_6
    :goto_2
    return-object p0
.end method

.method private static a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;ZZ)Lcom/qiyukf/nimlib/session/r;
    .locals 5

    .line 22
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/session/w;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/r;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/r;->getUnreadCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v3

    invoke-static {p0, v3}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/lang/String;I)V

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/session/r;->a(I)V

    .line 28
    invoke-static {v2}, Lcom/qiyukf/nimlib/session/l;->a(Lcom/qiyukf/nimlib/session/r;)V

    if-eqz p2, :cond_2

    .line 29
    invoke-static {v2}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/r;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 30
    invoke-static {p0, p1, v0, v1}, Lcom/qiyukf/nimlib/session/w;->c(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)V

    :cond_3
    return-object v2
.end method

.method private a(Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/e/f;->queryRecentContactsBlock()Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 68
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 70
    instance-of v3, v2, Lcom/qiyukf/nimlib/session/r;

    if-eqz v3, :cond_1

    .line 71
    move-object v3, v2

    check-cast v3, Lcom/qiyukf/nimlib/session/r;

    invoke-static {v3, p1}, Lcom/qiyukf/nimlib/c/e/f;->a(Lcom/qiyukf/nimlib/session/r;Ljava/util/Set;)Lcom/qiyukf/nimlib/session/r;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 72
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    return-object v0
.end method

.method private static a(Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Ljava/lang/Integer;Z)V
    .locals 8

    .line 96
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-eq p4, v0, :cond_0

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 97
    new-instance p0, Lcom/qiyukf/nimlib/c/c/h/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p3

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/nimlib/c/c/h/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IZLjava/lang/Integer;Z)V

    goto :goto_3

    :cond_1
    if-eqz v5, :cond_2

    .line 98
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;->getCreateTime()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move-wide v0, p1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v5, :cond_3

    goto :goto_2

    .line 99
    :cond_3
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;->getCreateTime()J

    move-result-wide p1

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 100
    new-instance p1, Lcom/qiyukf/nimlib/c/c/h/g;

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v0, p1

    move v4, p3

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/nimlib/c/c/h/g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IZLjava/lang/Integer;Z)V

    move-object p0, p1

    .line 101
    :goto_3
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 3

    .line 34
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-ne v1, v2, :cond_1

    .line 36
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/session/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 38
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/session/d;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-interface {p0, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/session/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->transferring:Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    invoke-interface {p0, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 91
    instance-of v1, v0, Lcom/qiyukf/nimlib/session/c;

    if-nez v1, :cond_0

    .line 92
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    const/16 v1, 0x19e

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void

    .line 93
    :cond_0
    new-instance v11, Lcom/qiyukf/nimlib/c/c/h/c;

    move-object v2, v0

    check-cast v2, Lcom/qiyukf/nimlib/session/c;

    move-object v1, v11

    move-wide v3, p1

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/qiyukf/nimlib/c/c/h/c;-><init>(Lcom/qiyukf/nimlib/session/c;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v8

    .line 44
    move-object/from16 v0, p0

    check-cast v0, Lcom/qiyukf/nimlib/session/c;

    const/16 v1, 0x19e

    const-string v3, "MsgServiceRemote"

    const-string v4, " , self account = "

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-eqz v7, :cond_3

    invoke-interface/range {p0 .. p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    .line 45
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    .line 46
    invoke-interface/range {p0 .. p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 47
    invoke-static/range {p0 .. p0}, Lcom/qiyukf/nimlib/c/e/f;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 48
    new-instance v9, Lcom/qiyukf/nimlib/c/c/g/l;

    move-object/from16 v1, p0

    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    move-object v0, v9

    move-object/from16 v3, p1

    move-object v4, v13

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/nimlib/c/c/g/l;-><init>(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "from account = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", session type = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-interface/range {p0 .. p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v8, v1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void

    .line 53
    :cond_2
    new-instance v0, Lcom/qiyukf/nimlib/c/c/g/l;

    move-object/from16 v10, p0

    check-cast v10, Lcom/qiyukf/nimlib/session/c;

    const/4 v11, 0x0

    move-object v9, v0

    move-object/from16 v12, p1

    move/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    invoke-direct/range {v9 .. v16}, Lcom/qiyukf/nimlib/c/c/g/l;-><init>(Lcom/qiyukf/nimlib/session/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_0
    invoke-virtual {v9, v8}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    return-void

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const-string v0, " msg == null"

    goto :goto_2

    .line 56
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "serverId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , sessionId = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-interface/range {p0 .. p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_2
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v8, v1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;JILcom/qiyukf/nimlib/i/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/qiyukf/nimlib/c/e/f;->b(Ljava/lang/String;JILcom/qiyukf/nimlib/i/j;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;ZZLjava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 60
    invoke-static {p0, p1, v0}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Z)V

    .line 61
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {p0, p1, v0}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/session/r;)Lcom/qiyukf/nimlib/session/r;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/r;)V

    .line 64
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/c/c/g/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/nimlib/c/c/g/c;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;ZZLjava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Z
    .locals 1

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne p1, v0, :cond_1

    :cond_0
    const-string p1, "[0-9]+"

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 15
    instance-of v1, v0, Lcom/qiyukf/nimlib/session/c;

    if-nez v1, :cond_0

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    const/16 v1, 0x19e

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void

    .line 17
    :cond_0
    new-instance v11, Lcom/qiyukf/nimlib/c/c/h/m;

    move-object v2, v0

    check-cast v2, Lcom/qiyukf/nimlib/session/c;

    move-object v1, v11

    move-wide v3, p1

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/qiyukf/nimlib/c/c/h/m;-><init>(Lcom/qiyukf/nimlib/session/c;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    return-void
.end method

.method private static b(Ljava/lang/String;JILcom/qiyukf/nimlib/i/j;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/c/c/k;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/c/c/k;-><init>()V

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    const/4 v2, 0x0

    const-string v3, "AAC"

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 p3, 0x2

    .line 5
    invoke-virtual {v1, p3, p0}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    const/4 p0, 0x3

    .line 6
    invoke-virtual {v1, p0, p1, p2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/c/c/k;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 8
    invoke-virtual {v0, p4}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    return-void
.end method

.method private static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/c/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 3

    .line 12
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 13
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/o/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    move-result-object p0

    .line 14
    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method private static c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 2
    check-cast v0, Lcom/qiyukf/nimlib/session/r;

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/l;->a(Lcom/qiyukf/nimlib/session/r;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addCollect(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/c/h/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/qiyukf/nimlib/c/c/h/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public addMsgPin(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/session/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    const/16 p2, 0x19e

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    move-object v11, p2

    .line 3
    new-instance p2, Lcom/qiyukf/nimlib/c/c/h/b;

    .line 4
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Lcom/qiyukf/nimlib/session/c;

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v6

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v8

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v10

    move-object v2, p2

    invoke-direct/range {v2 .. v11}, Lcom/qiyukf/nimlib/c/c/h/b;-><init>(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    return-object v1
.end method

.method public addQuickComment(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    move-object v0, p1

    move-wide v1, p2

    move-object v3, p4

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/qiyukf/nimlib/c/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public addQuickComment(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static/range {p1 .. p9}, Lcom/qiyukf/nimlib/c/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public addStickTopSession(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq p2, v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/qiyukf/nimlib/c/c/h/d;

    invoke-direct {v1, p1, p2, p3}, Lcom/qiyukf/nimlib/c/c/h/d;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    return-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    const/16 p2, 0x19e

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-object v0
.end method

.method public cancelUploadAttachment(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/session/d;->g(Ljava/lang/String;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-object v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Lcom/qiyukf/nimlib/net/a/b/a$c;)V

    const/16 p1, 0xc8

    .line 7
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-object v1
.end method

.method public checkLocalAntiSpam(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/LocalAntiSpamResult;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/LocalAntiSpamResult;

    move-result-object p1

    return-object p1
.end method

.method public clearAllUnreadCount()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/session/k;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 5
    check-cast v2, Lcom/qiyukf/nimlib/session/r;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/session/r;

    const-wide/16 v3, -0x1

    .line 7
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/r;->getContactId()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/r;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v7

    iget-boolean v7, v7, Lcom/qiyukf/nimlib/sdk/SDKOptions;->sessionReadAck:Z

    if-eqz v7, :cond_2

    .line 10
    invoke-static {v5, v6}, Lcom/qiyukf/nimlib/session/w;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide v3

    .line 11
    :cond_2
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v7

    invoke-static {v5, v7}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/lang/String;I)V

    const/4 v7, 0x0

    .line 12
    invoke-virtual {v2, v7}, Lcom/qiyukf/nimlib/session/r;->a(I)V

    .line 13
    invoke-static {v2}, Lcom/qiyukf/nimlib/session/l;->a(Lcom/qiyukf/nimlib/session/r;)V

    .line 14
    invoke-static {v5, v6, v3, v4}, Lcom/qiyukf/nimlib/session/w;->c(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v1}, Lcom/qiyukf/nimlib/i/b;->e(Ljava/util/List;)V

    .line 16
    sget-object v0, Lcom/qiyukf/nimlib/l/h;->c:[Lcom/qiyukf/nimlib/l/h;

    invoke-static {v0}, Lcom/qiyukf/nimlib/l/a;->a([Lcom/qiyukf/nimlib/l/h;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public clearChattingHistory(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyukf/nimlib/c/e/f;->clearChattingHistory(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Z)V

    return-void
.end method

.method public clearChattingHistory(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Z)V
    .locals 0

    xor-int/lit8 p3, p3, 0x1

    .line 2
    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Z)V

    .line 3
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/r;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/session/r;)Lcom/qiyukf/nimlib/session/r;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/r;)V

    :cond_0
    return-void
.end method

.method public clearMsgDatabase(Z)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/session/k;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lcom/qiyukf/nimlib/c/c/g/h;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/c/c/g/h;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;

    .line 5
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v3, v4, :cond_0

    .line 6
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/c/c/g/h;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/c/g/h;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    sget-object v2, Lcom/qiyukf/nimlib/c/f/b;->b:Lcom/qiyukf/nimlib/c/f/b;

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;)Z

    .line 9
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    const-string v1, "DELETE FROM msghistory"

    .line 10
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "k_clear_all_msg_time"

    .line 12
    invoke-static {v2, v0, v1}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;J)V

    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    const-string v1, "DELETE FROM delete_message_record"

    .line 14
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    const-string v1, "DELETE FROM clear_message_record"

    .line 16
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/qiyukf/nimlib/search/b$a;->a:Lcom/qiyukf/nimlib/search/b;

    if-eqz p1, :cond_3

    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    const-string v1, "DELETE FROM lstmsg"

    .line 19
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->b(Lcom/qiyukf/nimlib/session/r;)V

    :cond_4
    return-void
.end method

.method public clearServerHistory(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/qiyukf/nimlib/c/e/f;->clearServerHistory(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;ZLjava/lang/String;)V

    return-void
.end method

.method public clearServerHistory(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, p3, v0, v1}, Lcom/qiyukf/nimlib/c/e/f;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;ZZLjava/lang/String;)V

    return-void
.end method

.method public clearServerHistory(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, v0, p3, p4}, Lcom/qiyukf/nimlib/c/e/f;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;ZZLjava/lang/String;)V

    return-void
.end method

.method public clearServerHistory(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lcom/qiyukf/nimlib/c/e/f;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;ZZLjava/lang/String;)V

    return-void
.end method

.method public clearUnreadCount(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0, v0}, Lcom/qiyukf/nimlib/c/e/f;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;ZZ)Lcom/qiyukf/nimlib/session/r;

    .line 3
    sget-object p1, Lcom/qiyukf/nimlib/l/h;->a:Lcom/qiyukf/nimlib/l/h;

    invoke-static {p1}, Lcom/qiyukf/nimlib/l/a;->a(Lcom/qiyukf/nimlib/l/h;)V

    :cond_0
    return-void
.end method

.method public clearUnreadCount(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    .line 9
    invoke-static {v3, v2, v4, v4}, Lcom/qiyukf/nimlib/c/e/f;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;ZZ)Lcom/qiyukf/nimlib/session/r;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Lcom/qiyukf/nimlib/c/c/g/a;

    invoke-direct {v1, p1}, Lcom/qiyukf/nimlib/c/c/g/a;-><init>(Ljava/util/List;)V

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    .line 13
    invoke-static {v0}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->e(Ljava/util/List;)V

    .line 15
    :cond_3
    sget-object p1, Lcom/qiyukf/nimlib/l/h;->a:Lcom/qiyukf/nimlib/l/h;

    invoke-static {p1}, Lcom/qiyukf/nimlib/l/a;->a(Lcom/qiyukf/nimlib/l/h;)V

    return-void
.end method

.method public createEmptyRecentContact(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JJZ)Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/session/r;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/session/r;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/session/r;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/session/r;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 5
    invoke-virtual {v0, p3, p4}, Lcom/qiyukf/nimlib/session/r;->setTag(J)V

    .line 6
    invoke-virtual {v0, p5, p6}, Lcom/qiyukf/nimlib/session/r;->a(J)V

    .line 7
    sget-object p3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v0, p3}, Lcom/qiyukf/nimlib/session/r;->setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    if-eqz p7, :cond_1

    .line 8
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/r;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/r;)V

    .line 10
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/r;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteChattingHistory(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/nimlib/c/e/f;->deleteChattingHistory(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    return-void
.end method

.method public deleteChattingHistory(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V
    .locals 3

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/nimlib/session/c;

    xor-int/lit8 p2, p2, 0x1

    invoke-static {v0, p2}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/c;Z)V

    .line 3
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v1

    .line 5
    invoke-static {p2, v0, v1, v2}, Lcom/qiyukf/nimlib/session/w;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/r;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/session/r;->getUnreadCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/qiyukf/nimlib/session/r;->a(I)V

    .line 8
    invoke-static {p2}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/r;)V

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method public deleteChattingHistory(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;Z)V"
        }
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    .line 10
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/List;Z)V

    const-wide/16 v0, 0x0

    const/4 p2, -0x1

    const/4 v2, 0x0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    if-eqz v4, :cond_0

    .line 12
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    move p2, v2

    move-wide v0, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-gez p2, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method

.method public deleteMsgSelf(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/c/g/f;

    invoke-direct {v0, p1, p2}, Lcom/qiyukf/nimlib/c/c/g/f;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lcom/qiyukf/nimlib/c/e/f$3;

    sget-object v1, Lcom/qiyukf/nimlib/c/f/b;->b:Lcom/qiyukf/nimlib/c/f/b;

    invoke-direct {p2, p0, v0, v1, p1}, Lcom/qiyukf/nimlib/c/e/f$3;-><init>(Lcom/qiyukf/nimlib/c/e/f;Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteMsgSelf(Ljava/util/List;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/qiyukf/nimlib/c/c/g/e;

    invoke-direct {v0, p1, p2}, Lcom/qiyukf/nimlib/c/c/g/e;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 9
    new-instance p2, Lcom/qiyukf/nimlib/c/e/f$4;

    sget-object v1, Lcom/qiyukf/nimlib/c/f/b;->b:Lcom/qiyukf/nimlib/c/f/b;

    invoke-direct {p2, p0, v0, v1, p1}, Lcom/qiyukf/nimlib/c/e/f$4;-><init>(Lcom/qiyukf/nimlib/c/e/f;Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;Ljava/util/List;)V

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteMySession([Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/c/g/g;

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/c/c/g/g;-><init>([Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteRangeHistory(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JJ)V
    .locals 7

    cmp-long v0, p3, p5

    if-eqz v0, :cond_3

    if-lez v0, :cond_0

    move-wide v5, p3

    move-wide v3, p5

    goto :goto_0

    :cond_0
    move-wide v3, p3

    move-wide v5, p5

    :goto_0
    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JJ)V

    .line 2
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/r;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p4

    invoke-static {p1, p4}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;I)Lcom/qiyukf/nimlib/session/c;

    move-result-object p4

    if-nez p4, :cond_1

    .line 4
    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/session/r;)Lcom/qiyukf/nimlib/session/r;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/r;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p3}, Lcom/qiyukf/nimlib/session/r;->getRecentMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-static {p4}, Lcom/qiyukf/nimlib/session/l;->d(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/r;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Lcom/qiyukf/nimlib/session/r;->getUnreadCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/session/r;->a(I)V

    .line 9
    invoke-virtual {p3}, Lcom/qiyukf/nimlib/session/r;->getTag()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Lcom/qiyukf/nimlib/session/r;->setTag(J)V

    .line 10
    invoke-virtual {p3}, Lcom/qiyukf/nimlib/session/r;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/session/r;->f(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/r;)V

    .line 12
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/r;)V

    :cond_2
    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "time set error: startTime equals endTime"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteRecentContact(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/constant/DeleteTypeEnum;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/DeleteTypeEnum;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/w;->c(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 3
    :cond_0
    invoke-static {p3}, Lcom/qiyukf/nimlib/sdk/msg/constant/DeleteTypeEnum;->deleteLocal(Lcom/qiyukf/nimlib/sdk/msg/constant/DeleteTypeEnum;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "DELETE FROM lstmsg where uid = \'"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' and sessiontype=\'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p4}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p4

    .line 9
    invoke-static {p3}, Lcom/qiyukf/nimlib/sdk/msg/constant/DeleteTypeEnum;->deleteRemote(Lcom/qiyukf/nimlib/sdk/msg/constant/DeleteTypeEnum;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 10
    invoke-virtual {p4, v0}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-object v0

    .line 11
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq p2, p3, :cond_3

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq p2, v1, :cond_3

    goto :goto_0

    :cond_3
    if-ne p2, p3, :cond_4

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const-string p3, "[0-9]+"

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p3

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_6

    const/16 p1, 0x19e

    .line 13
    invoke-virtual {p4, p1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-object v0

    .line 14
    :cond_6
    new-instance p3, Lcom/qiyukf/nimlib/c/c/g/h;

    invoke-direct {p3}, Lcom/qiyukf/nimlib/c/c/g/h;-><init>()V

    .line 15
    invoke-virtual {p3, p1, p2}, Lcom/qiyukf/nimlib/c/c/g/h;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/nimlib/c/f/b;->b:Lcom/qiyukf/nimlib/c/f/b;

    invoke-virtual {p1, p3, p2}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;)Z

    return-object v0
.end method

.method public deleteRecentContact(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getContactId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/DeleteTypeEnum;->LOCAL_AND_REMOTE:Lcom/qiyukf/nimlib/sdk/msg/constant/DeleteTypeEnum;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/qiyukf/nimlib/c/e/f;->deleteRecentContact(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/constant/DeleteTypeEnum;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    return-void
.end method

.method public deleteRecentContact2(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/c/e/f;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/DeleteTypeEnum;->LOCAL_AND_REMOTE:Lcom/qiyukf/nimlib/sdk/msg/constant/DeleteTypeEnum;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/qiyukf/nimlib/c/e/f;->deleteRecentContact(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/constant/DeleteTypeEnum;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/session/r;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/session/r;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/session/r;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/session/r;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 6
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->b(Lcom/qiyukf/nimlib/session/r;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid param"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteRoamMsgHasMoreTag(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "deleteRoamMsgHasMoreTag, sessionId=%s, sessionType=%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MsgServiceRemote"

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM roam_msg_has_more where session_id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' and session_type=\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-void
.end method

.method public deleteRoamingRecentContact(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/c/e/f;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/c/c/g/h;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/c/g/h;-><init>()V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/c/c/g/h;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/nimlib/c/f/b;->b:Lcom/qiyukf/nimlib/c/f/b;

    invoke-virtual {p1, v0, p2}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;)Z

    return-object v1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid param"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public downloadAttachment(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 1

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/i/j;)Lcom/qiyukf/nimlib/net/a/a/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Lcom/qiyukf/nimlib/c/e/f$2;

    invoke-direct {p2, p0, p1}, Lcom/qiyukf/nimlib/c/e/f$2;-><init>(Lcom/qiyukf/nimlib/c/e/f;Lcom/qiyukf/nimlib/net/a/a/d;)V

    return-object p2
.end method

.method public everBeenDeleted(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 12

    .line 1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    const-string v6, "k_clear_all_msg_time"

    .line 2
    invoke-static {v6}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-lez v8, :cond_0

    return v4

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v6

    .line 4
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v7

    const-string v8, ", content="

    const-string v9, "MsgServiceRemote"

    const/4 v10, 0x0

    if-lez v5, :cond_2

    if-eqz v6, :cond_2

    .line 5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    invoke-static {v7, v6}, Lcom/qiyukf/nimlib/session/k;->d(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide v5

    cmp-long v11, v5, v2

    if-lez v11, :cond_1

    cmp-long v11, v5, v0

    if-ltz v11, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleted by session, sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SELECT COUNT(1) FROM delete_message_record WHERE uuid=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v1}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleted by id, uuid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    return v10
.end method

.method public exportAllMessage(Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/k/b;->a()Lcom/qiyukf/nimlib/k/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/qiyukf/nimlib/k/b;->a(Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;Lcom/qiyukf/nimlib/i/j;Z)V

    .line 3
    new-instance p1, Lcom/qiyukf/nimlib/c/e/f$7;

    invoke-direct {p1, p0, v0}, Lcom/qiyukf/nimlib/c/e/f$7;-><init>(Lcom/qiyukf/nimlib/c/e/f;Lcom/qiyukf/nimlib/i/j;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "exportProcessor must not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTotalUnreadCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/session/k;->c()I

    move-result v0

    return v0
.end method

.method public importAllMessage(Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgImportProcessor;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgImportProcessor;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/k/b;->a()Lcom/qiyukf/nimlib/k/b;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/qiyukf/nimlib/k/b;->a(Lcom/qiyukf/nimlib/i/j;Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgImportProcessor;Z)V

    .line 3
    new-instance p1, Lcom/qiyukf/nimlib/c/e/f$8;

    invoke-direct {p1, p0, v0}, Lcom/qiyukf/nimlib/c/e/f$8;-><init>(Lcom/qiyukf/nimlib/c/e/f;Lcom/qiyukf/nimlib/i/j;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "importProcessor must not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public importRecentSessions(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ">;>;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lcom/qiyukf/nimlib/session/r;

    invoke-direct {v3}, Lcom/qiyukf/nimlib/session/r;-><init>()V

    .line 7
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/session/r;->a(Ljava/lang/String;)V

    .line 8
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    invoke-virtual {v3, v2}, Lcom/qiyukf/nimlib/session/r;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/util/List;)V

    :cond_2
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-object p1
.end method

.method public insertLocalMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->k()Lcom/qiyukf/nimlib/session/c;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setFromAccount(Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 4
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/c/e/f;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public isStickTopSession(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "SELECT COUNT(1) FROM session_stick_top WHERE session_id=\'%s\' AND session_type=%s"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    .line 7
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_0
    return v1
.end method

.method public migrateMessages(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "\'"

    const-string v1, "/"

    const-string v2, "migrateMessages is error"

    const-string v3, "MsgDBHelper"

    .line 1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v4

    .line 3
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v6

    iget-object v6, v6, Lcom/qiyukf/nimlib/sdk/SDKOptions;->databaseEncryptKey:Ljava/lang/String;

    const/4 v7, 0x0

    .line 5
    invoke-static {v5, v7}, Lcom/qiyukf/nimlib/f/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v5, v8}, Lcom/qiyukf/nimlib/f/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Lcom/qiyukf/nimlib/f/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 6
    new-instance v8, Lcom/qiyukf/nimlib/f/c;

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/qiyukf/nimlib/f/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ATTACH DATABASE \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/qiyukf/nimlib/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/msg.db"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' AS src"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v8, v1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    const-string v1, "INSERT INTO msghistory(uuid,serverid,time,content,msgtype,sessiontype,fromid,id,direct,status,status2,attach) SELECT uuid,serverid,time,content,msgtype,sessiontype,fromid,id,direct,status,status2,attach FROM src.msghistory"

    .line 11
    invoke-virtual {v8, v1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    const-string v1, "INSERT OR IGNORE INTO lstmsg(uid,fromuid,messageId,msgstatus,unreadnum,content,time,sessiontype,tag,msgtype,attach,extension) SELECT uid,fromuid,messageId,msgstatus,unreadnum,content,time,sessiontype,tag,msgtype,attach,extension FROM src.lstmsg"

    .line 12
    invoke-virtual {v8, v1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    const-string v1, "DETACH DATABASE src"

    .line 13
    invoke-virtual {v8, v1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE msghistory SET fromid=\'"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' WHERE fromid=\'"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-virtual {v8, p3}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE lstmsg SET fromuid=\'"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' WHERE fromuid=\'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v8, p1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/f/a/b;->e()V

    .line 19
    const-class p1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->queryRecentContactsBlock()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->e(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-static {v3, v2, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 22
    invoke-static {v3, v2, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pullHistoryById(Ljava/util/List;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;",
            ">;Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/c/h/h;

    invoke-direct {v0, p1, p2}, Lcom/qiyukf/nimlib/c/c/h/h;-><init>(Ljava/util/List;Z)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public pullMessageHistory(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;IZ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "IZ)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move v3, p2

    move v5, p3

    invoke-static/range {v0 .. v9}, Lcom/qiyukf/nimlib/c/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public pullMessageHistory(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;IZZ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "IZZ)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move v3, p2

    move v5, p3

    move v7, p4

    invoke-static/range {v0 .. v9}, Lcom/qiyukf/nimlib/c/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public pullMessageHistoryEx(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "JI",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-wide v1, p2

    move v3, p4

    move-object v4, p5

    move/from16 v5, p6

    .line 1
    invoke-static/range {v0 .. v9}, Lcom/qiyukf/nimlib/c/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public pullMessageHistoryExType(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "JI",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "[",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-wide v1, p2

    move v3, p4

    move-object v4, p5

    move-object/from16 v6, p6

    .line 1
    invoke-static/range {v0 .. v9}, Lcom/qiyukf/nimlib/c/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public pullMessageHistoryExType(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "JI",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "[",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-wide v1, p2

    move v3, p4

    move-object v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p6

    .line 2
    invoke-static/range {v0 .. v9}, Lcom/qiyukf/nimlib/c/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public pullMessageHistoryExType(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZZ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "JI",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "[",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "ZZ)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-wide v1, p2

    move v3, p4

    move-object v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p6

    move/from16 v7, p8

    .line 3
    invoke-static/range {v0 .. v9}, Lcom/qiyukf/nimlib/c/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public pullMessageHistoryExType(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "JI",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "[",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "ZZ",
            "Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p1

    move-wide v1, p2

    move v3, p4

    move-object v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    .line 4
    invoke-static/range {v0 .. v9}, Lcom/qiyukf/nimlib/c/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public pullMessageHistoryExType(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "JI",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "[",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "ZZ",
            "Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    move-object v0, p1

    move-wide v1, p2

    move v3, p4

    move-object v4, p5

    move/from16 v5, p7

    move-object/from16 v6, p6

    move/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    .line 5
    invoke-static/range {v0 .. v9}, Lcom/qiyukf/nimlib/c/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z[Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;ZLcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    return-object v0
.end method

.method public queryCollect(I)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfoPage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v4, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/qiyukf/nimlib/c/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Ljava/lang/Integer;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryCollect(Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;",
            "JI",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfoPage;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    move-wide v1, p2

    move v3, p4

    move-object v4, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/qiyukf/nimlib/c/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Ljava/lang/Integer;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryCollect(Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;",
            "JI",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "IZ)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfoPage;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p1

    move-wide v1, p2

    move v3, p4

    move-object v4, p5

    move v6, p7

    invoke-static/range {v0 .. v6}, Lcom/qiyukf/nimlib/c/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;JILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Ljava/lang/Integer;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryLastMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;I)Lcom/qiyukf/nimlib/session/c;

    move-result-object p1

    return-object p1
.end method

.method public queryMessageList(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JI)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "JI)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p2

    invoke-static {p1, p2, p3, p4, p5}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;IJI)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/c/e/f;->a(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public queryMessageListByServerIdBlock(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/e/f;->b(Ljava/util/List;)V

    return-object p1
.end method

.method public queryMessageListBySubtype(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;II)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "II)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/c/e/f;->a(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryMessageListBySubtypeBlock(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "II)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;II)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public queryMessageListByType(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;I)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "I)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/c/e/f;->a(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public queryMessageListByType(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Ljava/lang/Long;I)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            "Ljava/lang/Long;",
            "I)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    const/4 v1, 0x0

    if-gtz p3, :cond_0

    if-eqz p2, :cond_0

    const/16 p1, 0x19e

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-object v1

    .line 4
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Ljava/lang/Long;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/e/f;->b(Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    :goto_1
    return-object v1
.end method

.method public queryMessageListByTypes(Ljava/util/List;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JLcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "IZ)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object v1, p2

    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, p2, v6

    const/4 v7, 0x1

    aput-object v1, p2, v7

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p2, v2

    const/4 v0, 0x3

    aput-object p5, p2, v0

    .line 3
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, p2, v2

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, p2, v2

    .line 4
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/d;->b(Ljava/util/Collection;)I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, p2, v2

    const-string v0, "queryMessageListEx(%s, %s, %s, %s, %s, %s), type size is %s"

    .line 6
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiyukf/nimlib/j/b;->n(Ljava/lang/String;)V

    move-object v0, p1

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/List;Lcom/qiyukf/nimlib/session/c;JLcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-ne p5, p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-eq v6, p7, :cond_1

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/e/f;->a(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public queryMessageListByUuid(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/c/e/f;->a(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public queryMessageListByUuidBlock(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/e/f;->b(Ljava/util/List;)V

    return-object p1
.end method

.method public queryMessageListEx(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "IZ)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    invoke-static {p1, p2, p3, p4}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/c/e/f;->a(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public queryMessageListExBlock(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    invoke-static {p1, p2, p3, p4}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public queryMessageListExTime(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JLcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "I)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    const/4 v0, 0x0

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/List;Lcom/qiyukf/nimlib/session/c;JLcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/c/e/f;->a(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public queryMsgPinBlock(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinDbOption;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryMySession(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentSession;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/c/g/j;

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/c/c/g/j;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryMySessionList(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentSessionList;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/qiyukf/nimlib/c/c/g/i;

    move-object v0, v7

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/nimlib/c/c/g/i;-><init>(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    .line 3
    invoke-virtual {v7, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryQuickComment(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/qiyukf/nimlib/c/c/h/i;

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/c/c/h/i;-><init>(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    return-object v1

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-object v1
.end method

.method public queryRecentContact(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/r;

    move-result-object p1

    return-object p1
.end method

.method public queryRecentContacts()Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/session/k;->a()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/qiyukf/nimlib/c/e/f;->c(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/j;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public queryRecentContacts(I)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/e/f;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->b(I)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/e/f;->c(Ljava/util/List;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryRecentContacts(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/c/e/f;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryRecentContacts(Ljava/util/Set;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;>;"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/c/e/f;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryRecentContactsBlock()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/session/k;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/c/e/f;->c(Ljava/util/List;)V

    return-object v0
.end method

.method public queryRecentContactsBlock(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/e/f;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->b(I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/e/f;->c(Ljava/util/List;)V

    return-object p1
.end method

.method public queryRecentContactsBlock(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/c/e/f;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryRecentContactsBlock(Ljava/util/Set;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/c/e/f;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryReplyCountInThreadTalkBlock(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/session/c;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/j;->b()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->isThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getThreadOption()Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgThreadOption;->getThreadMsgIdClient()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT COUNT(1) FROM msghistory WHERE threadmsgidclient=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' AND id=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v1}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' AND sessiontype="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public queryRoamMsgHasMoreTagServerId(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/k;->c(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide p1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryRoamMsgHasMoreTagServerIdBlock(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/k;->c(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide p1

    return-wide p1
.end method

.method public queryRoamMsgHasMoreTime(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide p1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryRoamMsgHasMoreTimeBlock(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)J

    move-result-wide p1

    return-wide p1
.end method

.method public queryStickTopSessionBlock()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/qiyukf/nimlib/session/k;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public queryThreadTalkHistory(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JJILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "JJI",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/ThreadTalkHistory;",
            ">;"
        }
    .end annotation

    move-object v0, p1

    .line 1
    instance-of v1, v0, Lcom/qiyukf/nimlib/session/c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-object v2

    .line 3
    :cond_0
    move-object v4, v0

    check-cast v4, Lcom/qiyukf/nimlib/session/c;

    .line 4
    new-instance v0, Lcom/qiyukf/nimlib/c/c/h/j;

    move-object v3, v0

    move-wide v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v3 .. v11}, Lcom/qiyukf/nimlib/c/c/h/j;-><init>(Lcom/qiyukf/nimlib/session/c;JJILcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;Z)V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    return-object v2
.end method

.method public registerCustomAttachmentParser(Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/d;->c()Lcom/qiyukf/nimlib/session/j;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->custom:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/nimlib/session/j;->a(ILcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachmentParser;)V

    return-void
.end method

.method public registerIMMessageFilter(Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->a(Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;)V

    return-void
.end method

.method public removeCollect(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/c/h/k;

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/c/c/h/k;-><init>(Ljava/util/List;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeMsgPin(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/session/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    const/16 p2, 0x19e

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    move-object v11, p2

    .line 3
    new-instance p2, Lcom/qiyukf/nimlib/c/c/h/l;

    .line 4
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Lcom/qiyukf/nimlib/session/c;

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v6

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v8

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v10

    move-object v2, p2

    invoke-direct/range {v2 .. v11}, Lcom/qiyukf/nimlib/c/c/h/l;-><init>(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    return-object v1
.end method

.method public removeQuickComment(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    move-object v0, p1

    move-wide v1, p2

    move-object v3, p4

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/qiyukf/nimlib/c/e/f;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeQuickComment(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "J",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static/range {p1 .. p9}, Lcom/qiyukf/nimlib/c/e/f;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeStickTopSession(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq p2, v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/qiyukf/nimlib/c/c/h/n;

    invoke-direct {v1, p1, p2, p3}, Lcom/qiyukf/nimlib/c/c/h/n;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    return-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    const/16 p2, 0x19e

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-object v0
.end method

.method public replyMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lcom/qiyukf/nimlib/session/c;

    const/16 v2, 0x19e

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    instance-of v1, p2, Lcom/qiyukf/nimlib/session/c;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 6
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/session/c;->setThreadOption(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/qiyukf/nimlib/session/i;->a(Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/i/j;)V

    return-object v3

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-object v3

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-object v3
.end method

.method public revokeMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/nimlib/c/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public revokeMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/nimlib/c/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public revokeMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/nimlib/c/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public revokeMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static/range {p1 .. p6}, Lcom/qiyukf/nimlib/c/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public revokeMessageEx(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/qiyukf/nimlib/c/e/f;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->c(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/r;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/r;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/j;->b()V

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p2}, Lcom/qiyukf/nimlib/i/b;->b(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public saveMessageToLocalEx(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZJ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "ZJ)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    .line 2
    invoke-virtual {v1, p3, p4}, Lcom/qiyukf/nimlib/session/c;->b(J)V

    .line 3
    :cond_1
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 4
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/r;

    move-result-object p1

    if-nez p1, :cond_2

    .line 5
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/l;->c(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/r;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/r;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/r;->getTime()J

    move-result-wide v2

    cmp-long p1, v2, p3

    if-gtz p1, :cond_3

    .line 8
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/l;->c(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/r;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3, p4}, Lcom/qiyukf/nimlib/session/r;->a(J)V

    .line 10
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/r;)V

    .line 11
    :cond_3
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    const/16 p3, 0xc8

    invoke-virtual {p1, p3}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    if-eqz p2, :cond_4

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->b(Ljava/util/List;)V

    :cond_4
    return-object v0
.end method

.method public searchAllMessageHistory(Ljava/lang/String;Ljava/util/List;JI)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Ljava/util/List;JI)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/c/e/f;->a(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public searchAllSession(Ljava/lang/String;I)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/c/e/f;->searchAllSessionBlock(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public searchAllSessionBlock(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/search/a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/search/a/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public searchMessageHistory(Ljava/lang/String;Ljava/util/List;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;I)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "I)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    invoke-static {p1, p2, p3, v0, p4}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Ljava/util/List;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/c/e/f;->a(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public searchMessageHistory(Ljava/lang/String;Ljava/util/List;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;",
            "I)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Ljava/util/List;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/c/e/f;->a(Ljava/util/List;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public searchRoamingMsg(Ljava/lang/String;JJLjava/lang/String;IZ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "IZ)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/qiyukf/nimlib/c/c/g/m;

    move-object v0, v9

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/qiyukf/nimlib/c/c/g/m;-><init>(Ljava/lang/String;JJLjava/lang/String;IZ)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    .line 3
    invoke-virtual {v9, v0}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public searchSession(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/c/e/f;->searchSessionBlock(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public searchSessionBlock(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/search/model/MsgIndexRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p2, p3, p1}, Lcom/qiyukf/nimlib/search/a;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/search/a/a;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public sendCustomNotification(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/16 v2, 0x64

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Team:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v2, v3, :cond_1

    const/16 v2, 0x65

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->SUPER_TEAM:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v2, v3, :cond_2

    const/16 v2, 0x67

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v2, v3, :cond_3

    const/16 v2, 0x66

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    :cond_4
    const/4 v5, 0x5

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->isSendToOnlineUserOnly()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v1, v5, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getApnsText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const/16 v5, 0x8

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getApnsText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getPushPayload()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const/16 v6, 0x9

    .line 17
    invoke-virtual {v1, v6, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 18
    :cond_7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;

    move-result-object v5

    iget-boolean v5, v5, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;->enablePush:Z

    if-nez v5, :cond_8

    const/16 v5, 0x6b

    .line 20
    invoke-virtual {v1, v5, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 21
    :cond_8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;

    move-result-object v5

    iget-boolean v5, v5, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;->enablePushNick:Z

    if-eqz v5, :cond_9

    const/16 v5, 0x6e

    .line 22
    invoke-virtual {v1, v5, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 23
    :cond_9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;->enableUnreadCount:Z

    if-nez v3, :cond_a

    const/16 v3, 0x6d

    .line 24
    invoke-virtual {v1, v3, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 25
    :cond_a
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getNIMAntiSpamOption()Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object v3

    if-eqz v3, :cond_b

    const/16 v3, 0xc

    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getNIMAntiSpamOption()Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object v4

    iget-boolean v4, v4, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->enable:Z

    invoke-virtual {v1, v3, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    const/16 v3, 0xd

    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getNIMAntiSpamOption()Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    move-result-object v4

    iget-object v4, v4, Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;->content:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_b
    const/16 v3, 0x15

    .line 28
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getEnv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 29
    new-instance p1, Lcom/qiyukf/nimlib/c/c/g/d;

    invoke-direct {p1, v2}, Lcom/qiyukf/nimlib/c/c/g/d;-><init>(I)V

    .line 30
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/c/c/g/d;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 31
    new-instance v1, Lcom/qiyukf/nimlib/c/e/f$6;

    sget-object v2, Lcom/qiyukf/nimlib/c/f/b;->a:Lcom/qiyukf/nimlib/c/f/b;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/qiyukf/nimlib/c/e/f$6;-><init>(Lcom/qiyukf/nimlib/c/e/f;Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;Lcom/qiyukf/nimlib/i/j;)V

    .line 32
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal receiver"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendFile(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/AbortableFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/session/i;->a(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;Lcom/qiyukf/nimlib/i/j;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/c/e/f$1;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/nimlib/c/e/f$1;-><init>(Lcom/qiyukf/nimlib/c/e/f;Lcom/qiyukf/nimlib/net/a/b/a$c;)V

    return-object v0
.end method

.method public sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/qiyukf/nimlib/session/i;->a(Lcom/qiyukf/nimlib/session/c;ZLcom/qiyukf/nimlib/i/j;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public sendMessageReceipt(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->P2P:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-ne v2, v3, :cond_3

    .line 3
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v3

    .line 5
    invoke-interface {p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 6
    sget-object v5, Lcom/qiyukf/nimlib/session/e$a;->a:Lcom/qiyukf/nimlib/session/e;

    .line 7
    new-instance v6, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;

    invoke-direct {v6, p1, v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v6}, Lcom/qiyukf/nimlib/session/e;->a(Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Lcom/qiyukf/nimlib/c/c/g/n;

    invoke-direct {v2, p1, p2, v3, v4}, Lcom/qiyukf/nimlib/c/c/g/n;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/nimlib/c/f/b;->b:Lcom/qiyukf/nimlib/c/f/b;

    invoke-virtual {p1, v2, p2}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    :goto_0
    return-object v1

    .line 12
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input message is illegal"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/i/j;->a(Ljava/lang/Throwable;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-object v1
.end method

.method public setChattingAccount(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 1

    const-string v0, "all"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/g;->a(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/qiyukf/nimlib/l/h;->c:[Lcom/qiyukf/nimlib/l/h;

    invoke-static {p1}, Lcom/qiyukf/nimlib/l/a;->a([Lcom/qiyukf/nimlib/l/h;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/g;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/c/e/f;->clearUnreadCount(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V

    return-void
.end method

.method public syncMsgPin(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;J)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinSyncResponseOptionWrapper;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq p1, v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/qiyukf/nimlib/c/c/h/f;

    invoke-direct {v1, p2, p1, p3, p4}, Lcom/qiyukf/nimlib/c/c/h/f;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    return-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    const/16 p2, 0x19e

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-object v0
.end method

.method public transVoiceToText(Ljava/lang/String;Ljava/lang/String;J)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/qiyukf/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v5, "nim_default_im"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/qiyukf/nimlib/c/e/f;->transVoiceToTextEnableForce(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object p1

    return-object p1
.end method

.method public transVoiceToTextAtScene(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/qiyukf/nimlib/c/e/f;->transVoiceToTextEnableForce(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object p1

    return-object p1
.end method

.method public transVoiceToTextEnableForce(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p2

    if-eqz v1, :cond_2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3e80

    .line 2
    invoke-static {p2}, Lcom/qiyukf/share/media/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p2}, Lcom/qiyukf/share/media/b;->b(Ljava/lang/String;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const/16 v6, 0x3e80

    .line 4
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v8

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    move-result-object v0

    invoke-static {p2}, Lcom/qiyukf/nimlib/q/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/qiyukf/nimlib/c/e/f$5;

    move-object v2, v10

    move-object v3, p0

    move-wide v4, p3

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/qiyukf/nimlib/c/e/f$5;-><init>(Lcom/qiyukf/nimlib/c/e/f;JILcom/qiyukf/nimlib/i/j;)V

    move-object v1, p2

    move-object v2, v9

    move-object v3, v8

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/qiyukf/nimlib/net/a/b/c;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    goto :goto_1

    :cond_1
    move-object v0, p1

    move-wide v1, p3

    .line 7
    invoke-static {p1, p3, p4, v6, v8}, Lcom/qiyukf/nimlib/c/e/f;->b(Ljava/lang/String;JILcom/qiyukf/nimlib/i/j;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid audio path."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateCollect(JJLjava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v6, Lcom/qiyukf/nimlib/c/c/h/o;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/c/c/h/o;-><init>(JJLjava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateCollect(Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/session/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    const/16 v1, 0x19e

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/j;->b()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;->getId()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;->getCreateTime()J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/qiyukf/nimlib/c/e/f;->updateCollect(JJLjava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    return-object p1
.end method

.method public updateIMMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE msghistory set localext=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' where messageid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->c(Lcom/qiyukf/nimlib/session/c;)V

    return-void
.end method

.method public updateMsgPin(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/session/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    const/16 p2, 0x19e

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    move-object v11, p2

    .line 3
    new-instance p2, Lcom/qiyukf/nimlib/c/c/h/p;

    .line 4
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getFromAccount()Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Lcom/qiyukf/nimlib/session/c;

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v6

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v8

    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v10

    move-object v2, p2

    invoke-direct/range {v2 .. v11}, Lcom/qiyukf/nimlib/c/c/h/p;-><init>(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    return-object v1
.end method

.method public updateMySession(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/c/b;

    invoke-direct {v0, p1, p2}, Lcom/qiyukf/nimlib/c/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateRecent(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V

    return-void
.end method

.method public updateRecentAndNotify(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;)V

    .line 2
    check-cast p1, Lcom/qiyukf/nimlib/session/r;

    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/r;)V

    return-void
.end method

.method public updateRecentByMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V
    .locals 9

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MsgHelper"

    if-eqz v1, :cond_0

    const-string p1, "updateLocalRecentContact uid is null"

    .line 4
    invoke-static {v3, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/r;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->d(Lcom/qiyukf/nimlib/session/c;)Lcom/qiyukf/nimlib/session/r;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v4}, Lcom/qiyukf/nimlib/session/r;->setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/r;->getTime()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "updateLocalRecentContact , too old , msg time = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " , old time = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/r;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v3, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/r;->getUnreadCount()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/session/r;->a(I)V

    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/r;->getTag()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/session/r;->setTag(J)V

    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/r;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/session/r;->f(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/r;)V

    move-object v2, v1

    :goto_0
    if-eqz p2, :cond_3

    .line 19
    invoke-static {v2}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/r;)V

    :cond_3
    return-void
.end method

.method public updateRoamMsgHasMoreTag(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 9

    const-string v0, "MsgServiceRemote"

    if-nez p1, :cond_0

    const-string p1, "updateRoamMsgHasMoreTag error, tag is null"

    .line 1
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    new-instance v8, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;

    .line 3
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getTime()J

    move-result-wide v4

    .line 6
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getServerId()J

    move-result-wide v6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JJ)V

    .line 7
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "updateRoamMsgHasMoreTag, option is "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "UPDATE roam_msg_has_more SET time=\'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\', serverid=\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->getServerId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\' WHERE session_id=\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' AND session_type=\'"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/qiyukf/nimlib/sdk/msg/model/RoamMsgHasMoreOption;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public updateStickTopSession(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/StickTopSessionInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->None:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq p2, v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/qiyukf/nimlib/c/c/h/q;

    invoke-direct {v1, p1, p2, p3}, Lcom/qiyukf/nimlib/c/c/h/q;-><init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    return-object v0

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    const/16 p2, 0x19e

    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/i/j;->a(I)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    return-object v0
.end method
