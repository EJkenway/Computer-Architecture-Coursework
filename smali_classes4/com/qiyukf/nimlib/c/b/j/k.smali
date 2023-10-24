.class public final Lcom/qiyukf/nimlib/c/b/j/k;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "TeamTalkNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/o/g;
    .locals 2

    .line 110
    new-instance v0, Lcom/qiyukf/nimlib/o/g;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/o/g;-><init>()V

    .line 111
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/o/g;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, p3}, Lcom/qiyukf/nimlib/o/g;->b(Ljava/lang/String;)V

    .line 113
    sget-object v1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/o/g;->a(Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V

    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/o/g;->b(I)V

    .line 115
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nimlib/o/g;->b(J)V

    .line 116
    invoke-virtual {v0, p4}, Lcom/qiyukf/nimlib/o/g;->d(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    new-instance p1, Lcom/qiyukf/nimlib/c/c/i/h;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/c/c/i/h;-><init>()V

    .line 119
    invoke-virtual {p1, p0}, Lcom/qiyukf/nimlib/c/c/i/h;->a(Ljava/lang/String;)V

    .line 120
    invoke-static {p0}, Lcom/qiyukf/nimlib/c/h;->c(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/qiyukf/nimlib/c/c/i/h;->a(J)V

    .line 121
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/push/packet/b/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 95
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    const/4 v1, 0x6

    .line 96
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0
.end method

.method private static a(Lcom/qiyukf/nimlib/session/c;)V
    .locals 3

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/session/c;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 99
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    .line 100
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tinfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/qiyukf/nimlib/o/c;->b(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/o/d;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/o/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/o/d;->f(I)V

    .line 103
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/o/d;->b(J)V

    .line 104
    invoke-static {v0}, Lcom/qiyukf/nimlib/o/c;->a(Lcom/qiyukf/nimlib/o/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save team info by notify error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "team"

    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;JLcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;Ljava/lang/String;)V
    .locals 2

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {p3}, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 108
    invoke-static {p0, p1, p2, v1, p4}, Lcom/qiyukf/nimlib/c/b/j/k;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/o/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v0}, Lcom/qiyukf/nimlib/o/c;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V
    .locals 0

    .line 122
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/o/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 123
    invoke-virtual {p0, p2}, Lcom/qiyukf/nimlib/o/g;->a(Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 124
    invoke-static {p0}, Lcom/qiyukf/nimlib/o/c;->a(Lcom/qiyukf/nimlib/o/g;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;",
            ")V"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 127
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/o/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v1, p2}, Lcom/qiyukf/nimlib/o/g;->a(Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {v0}, Lcom/qiyukf/nimlib/o/c;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static b(Lcom/qiyukf/nimlib/session/c;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;

    .line 3
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    invoke-static {v0, v5, v5}, Lcom/qiyukf/nimlib/o/c;->a(Ljava/lang/String;ZZ)V

    return v4

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/qiyukf/nimlib/o/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/o/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/o/d;->getMemberCount()I

    move-result v2

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/o/d;->d(I)V

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/o/d;->b(J)V

    .line 9
    invoke-static {v0}, Lcom/qiyukf/nimlib/o/c;->a(Lcom/qiyukf/nimlib/o/d;)V

    :cond_3
    return v5
.end method

.method private static c(Lcom/qiyukf/nimlib/session/c;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/session/c;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tinfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/qiyukf/nimlib/o/c;->b(Lorg/json/JSONObject;)Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/o/c;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/push/packet/b/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update team info by notify error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "team"

    invoke-static {v0, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/qiyukf/nimlib/c/d/j/t;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    move-object v2, v0

    check-cast v2, Lcom/qiyukf/nimlib/c/d/j/t;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/c/d/h/x;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/qiyukf/nimlib/c/d/j/s;

    if-eqz v1, :cond_15

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/qiyukf/nimlib/c/d/j/s;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/d/e/j;->i()Ljava/util/List;

    move-result-object v1

    .line 6
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v2

    iget-boolean v2, v2, Lcom/qiyukf/nimlib/sdk/SDKOptions;->enableTeamMsgAck:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/c/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    move-result v0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/nimlib/push/packet/b/c;

    const/16 v7, 0x70

    .line 10
    invoke-virtual {v6, v7}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 11
    invoke-virtual {v6, v7}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v7

    if-ltz v7, :cond_1

    .line 12
    new-instance v8, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;

    new-instance v9, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    .line 13
    invoke-virtual {v6, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xb

    .line 14
    invoke-virtual {v6, v11}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v10, v6, v5, v7}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8, v9}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;)V

    .line 15
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 16
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 18
    invoke-static {v7}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/session/c;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "TeamTalkNotifyHandler toMessage null"

    .line 19
    invoke-static {v7}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    return-void

    .line 22
    :cond_6
    invoke-static {v2}, Lcom/qiyukf/nimlib/session/l;->g(Ljava/util/List;)Ljava/util/Set;

    move-result-object v6

    .line 23
    invoke-static {v2, v6}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/util/List;Ljava/util/Set;)Lcom/qiyukf/nimlib/session/l$a;

    move-result-object v6

    .line 24
    iget-object v7, v6, Lcom/qiyukf/nimlib/session/l$a;->b:Ljava/util/List;

    invoke-static {v7}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/List;)V

    .line 25
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/l;->b(Ljava/util/List;)V

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/qiyukf/nimlib/session/c;

    .line 27
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v10

    sget-object v11, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->notification:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-ne v10, v11, :cond_7

    .line 28
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v10}, Lcom/qiyukf/nimlib/session/l;->c(Ljava/util/List;)V

    .line 31
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v11

    .line 33
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v13

    instance-of v13, v13, Lcom/qiyukf/nimlib/sdk/team/model/LeaveTeamAttachment;

    if-eqz v13, :cond_8

    .line 34
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Lcom/qiyukf/nimlib/o/b;->a(Ljava/lang/String;J)V

    .line 35
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getFromAccount()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/qiyukf/nimlib/o/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 36
    :cond_8
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v13

    instance-of v13, v13, Lcom/qiyukf/nimlib/sdk/team/model/MuteMemberAttachment;

    if-eqz v13, :cond_9

    .line 37
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v11

    check-cast v11, Lcom/qiyukf/nimlib/sdk/team/model/MuteMemberAttachment;

    .line 38
    invoke-virtual {v11}, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 39
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Lcom/qiyukf/nimlib/o/b;->a(Ljava/lang/String;J)V

    .line 40
    invoke-virtual {v11}, Lcom/qiyukf/nimlib/sdk/team/model/MuteMemberAttachment;->isMute()Z

    move-result v11

    invoke-static {v10, v12, v11}, Lcom/qiyukf/nimlib/o/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 41
    :cond_9
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v13

    instance-of v13, v13, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;

    if-eqz v13, :cond_d

    .line 42
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Lcom/qiyukf/nimlib/o/b;->a(Ljava/lang/String;J)V

    .line 43
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v13

    check-cast v13, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;

    .line 44
    sget-object v14, Lcom/qiyukf/nimlib/c/b/j/k$1;->a:[I

    invoke-virtual {v13}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachment;->getType()Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    if-eq v14, v4, :cond_c

    const/4 v15, 0x2

    if-eq v14, v15, :cond_c

    const/4 v15, 0x3

    if-eq v14, v15, :cond_b

    packed-switch v14, :pswitch_data_0

    goto :goto_5

    .line 45
    :pswitch_0
    invoke-virtual {v13}, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v12, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    invoke-static {v10, v11, v12}, Lcom/qiyukf/nimlib/c/b/j/k;->a(Ljava/lang/String;Ljava/util/List;Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V

    goto :goto_5

    .line 46
    :pswitch_1
    invoke-virtual {v13}, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v12, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    invoke-static {v10, v11, v12}, Lcom/qiyukf/nimlib/c/b/j/k;->a(Ljava/lang/String;Ljava/util/List;Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V

    goto :goto_5

    .line 47
    :pswitch_2
    invoke-virtual {v13}, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v13

    .line 48
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getFromAccount()Ljava/lang/String;

    move-result-object v14

    if-eqz v13, :cond_a

    .line 49
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_a

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v13, v3

    .line 50
    :goto_4
    invoke-static {v10, v11, v12, v14, v13}, Lcom/qiyukf/nimlib/c/b/j/k;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/o/g;

    move-result-object v10

    invoke-static {v10}, Lcom/qiyukf/nimlib/o/c;->a(Lcom/qiyukf/nimlib/o/g;)V

    goto :goto_5

    .line 51
    :pswitch_3
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getFromAccount()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    invoke-static {v10, v11, v12}, Lcom/qiyukf/nimlib/c/b/j/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 52
    invoke-virtual {v13}, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    invoke-static {v10, v11, v12}, Lcom/qiyukf/nimlib/c/b/j/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V

    goto :goto_5

    .line 53
    :cond_b
    invoke-virtual {v13}, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v11

    .line 54
    invoke-static {v10, v11}, Lcom/qiyukf/nimlib/o/c;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    .line 55
    :cond_c
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getFromAccount()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v11, v12, v13, v14}, Lcom/qiyukf/nimlib/c/b/j/k;->a(Ljava/lang/String;JLcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;Ljava/lang/String;)V

    .line 56
    :cond_d
    :goto_5
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v10

    check-cast v10, Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachment;

    if-eqz v10, :cond_10

    .line 57
    sget-object v11, Lcom/qiyukf/nimlib/c/b/j/k$1;->a:[I

    invoke-virtual {v10}, Lcom/qiyukf/nimlib/sdk/msg/attachment/NotificationAttachment;->getType()Lcom/qiyukf/nimlib/sdk/msg/constant/NotificationType;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    packed-switch v10, :pswitch_data_1

    goto/16 :goto_6

    .line 58
    :pswitch_4
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getFromAccount()Ljava/lang/String;

    move-result-object v10

    .line 59
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 60
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/qiyukf/nimlib/o/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/o/d;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 61
    invoke-virtual {v10}, Lcom/qiyukf/nimlib/o/d;->getMemberCount()I

    move-result v11

    add-int/2addr v11, v4

    invoke-virtual {v10, v11}, Lcom/qiyukf/nimlib/o/d;->d(I)V

    .line 62
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/qiyukf/nimlib/o/d;->b(J)V

    .line 63
    invoke-static {v10}, Lcom/qiyukf/nimlib/o/c;->a(Lcom/qiyukf/nimlib/o/d;)V

    goto/16 :goto_6

    .line 64
    :cond_e
    invoke-static {v9}, Lcom/qiyukf/nimlib/c/b/j/k;->a(Lcom/qiyukf/nimlib/session/c;)V

    goto/16 :goto_6

    .line 65
    :pswitch_5
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/qiyukf/nimlib/o/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/o/d;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 66
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 67
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v11

    check-cast v11, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;

    .line 68
    invoke-virtual {v11}, Lcom/qiyukf/nimlib/sdk/team/model/MemberChangeAttachment;->getTargets()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 69
    invoke-virtual {v10, v11}, Lcom/qiyukf/nimlib/o/d;->c(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/qiyukf/nimlib/o/d;->b(J)V

    .line 71
    invoke-virtual {v10, v4}, Lcom/qiyukf/nimlib/o/d;->f(I)V

    .line 72
    invoke-static {v10}, Lcom/qiyukf/nimlib/o/c;->a(Lcom/qiyukf/nimlib/o/d;)V

    goto :goto_6

    .line 73
    :pswitch_6
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v10

    .line 74
    invoke-static {v10}, Lcom/qiyukf/nimlib/o/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/o/d;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 75
    invoke-virtual {v10}, Lcom/qiyukf/nimlib/o/d;->getMemberCount()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-virtual {v10, v11}, Lcom/qiyukf/nimlib/o/d;->d(I)V

    .line 76
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/qiyukf/nimlib/o/d;->b(J)V

    .line 77
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getFromAccount()Ljava/lang/String;

    move-result-object v9

    .line 78
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 79
    invoke-virtual {v10, v5}, Lcom/qiyukf/nimlib/o/d;->f(I)V

    .line 80
    :cond_f
    invoke-static {v10}, Lcom/qiyukf/nimlib/o/c;->a(Lcom/qiyukf/nimlib/o/d;)V

    goto :goto_6

    .line 81
    :pswitch_7
    invoke-static {v9}, Lcom/qiyukf/nimlib/c/b/j/k;->c(Lcom/qiyukf/nimlib/session/c;)V

    goto :goto_6

    .line 82
    :pswitch_8
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4, v5}, Lcom/qiyukf/nimlib/o/c;->a(Ljava/lang/String;ZZ)V

    const/4 v9, 0x1

    goto :goto_7

    .line 83
    :pswitch_9
    invoke-static {v9}, Lcom/qiyukf/nimlib/c/b/j/k;->b(Lcom/qiyukf/nimlib/session/c;)Z

    move-result v9

    goto :goto_7

    .line 84
    :pswitch_a
    invoke-static {v9}, Lcom/qiyukf/nimlib/c/b/j/k;->a(Lcom/qiyukf/nimlib/session/c;)V

    :cond_10
    :goto_6
    const/4 v9, 0x0

    :goto_7
    or-int/2addr v8, v9

    goto/16 :goto_3

    .line 85
    :cond_11
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/l$a;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 86
    invoke-static {v1}, Lcom/qiyukf/nimlib/c/b/j/k;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v3, v6, Lcom/qiyukf/nimlib/session/l$a;->b:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lcom/qiyukf/nimlib/session/g;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/qiyukf/nimlib/session/r;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/r;)V

    .line 89
    :cond_12
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/l$a;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 90
    iget-object v1, v6, Lcom/qiyukf/nimlib/session/l$a;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/qiyukf/nimlib/session/l;->f(Ljava/util/List;)V

    :cond_13
    if-eqz v8, :cond_14

    .line 91
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/o/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/o/d;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/i/b;->b(Lcom/qiyukf/nimlib/o/d;)V

    :cond_14
    if-eqz v0, :cond_15

    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 93
    invoke-static {}, Lcom/qiyukf/nimlib/o/h;->c()Lcom/qiyukf/nimlib/o/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/o/h;->e(Ljava/util/List;)V

    .line 94
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->d(Ljava/util/List;)V

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
