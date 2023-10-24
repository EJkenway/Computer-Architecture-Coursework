.class public final Lcom/qiyukf/nimlib/c/b/h/e;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "DeleteSessionHistoryMsgResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;)I
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/c/b/h/e;->a(Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 10

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
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/h/t;

    const-string v1, "k_session_history_msgs_delete"

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lcom/qiyukf/nimlib/c/d/h/t;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/h/t;->i()Ljava/util/List;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/qiyukf/nimlib/c/b/h/q;->a:Lcom/qiyukf/nimlib/c/b/h/q;

    .line 7
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/d;->b(Ljava/util/Collection;Lcom/qiyukf/nimlib/q/d$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;

    .line 11
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JJ)V

    .line 12
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/r;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/session/r;->getTime()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gtz v9, :cond_1

    .line 14
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    invoke-static {v5, v3, v4}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/session/r;)Lcom/qiyukf/nimlib/session/r;

    move-result-object v3

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    sget-object v2, Lcom/qiyukf/nimlib/c/b/h/r;->g:Lcom/qiyukf/nimlib/c/b/h/r;

    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v2

    .line 17
    invoke-static {v1, v2, v3}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;J)V

    .line 18
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->e(Ljava/util/List;)V

    .line 19
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->g(Ljava/util/List;)V

    :cond_3
    return-void

    .line 20
    :cond_4
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/h/j;

    if-eqz v0, :cond_6

    .line 21
    check-cast p1, Lcom/qiyukf/nimlib/c/d/h/j;

    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/h/j;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->fromProperty(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;JJ)V

    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/r;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/r;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getTime()J

    move-result-wide v2

    .line 28
    invoke-static {v1, v2, v3}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;J)V

    .line 29
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/SessionMsgDeleteOption;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/session/r;)Lcom/qiyukf/nimlib/session/r;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/r;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->g(Ljava/util/List;)V

    nop

    :cond_6
    :goto_1
    return-void
.end method
