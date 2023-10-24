.class public final Lcom/qiyukf/nimlib/c/b/h/c;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "DeleteMsgSelfResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/c/d/e/b;)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/e/b;->i()Ljava/util/List;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 40
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    invoke-direct {v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 41
    invoke-direct {p0, v1}, Lcom/qiyukf/nimlib/c/b/h/c;->a(Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/c/b/h/c;->b(Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "DeleteMsgSelfResponseHandler"

    const-string v0, "deleteLocalMsgAndNotify with empty message"

    .line 43
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->b(Lcom/qiyukf/nimlib/session/c;)V

    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->d(Lcom/qiyukf/nimlib/session/c;)V

    .line 46
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 47
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->b(Lcom/qiyukf/nimlib/session/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/c/b/h/c;Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)Lcom/qiyukf/nimlib/session/c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/c/b/h/c;->b(Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)Lcom/qiyukf/nimlib/session/c;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)Lcom/qiyukf/nimlib/session/c;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getDeleteMsgClientId()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getDeleteMsgCreateTime()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createEmptyMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/session/c;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getDeleteMsgClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/c;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/c;->setFromAccount(Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getDeleteMsgServerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/session/c;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 5

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
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/h/e;

    const-string v1, "k_msg_delete_self"

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/qiyukf/nimlib/c/d/h/e;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/h/g;->i()J

    move-result-wide v2

    .line 6
    invoke-static {v1, v2, v3}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;J)V

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/h/d;

    if-eqz v0, :cond_5

    .line 9
    check-cast p1, Lcom/qiyukf/nimlib/c/d/h/d;

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/h/d;->i()Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->f(Ljava/util/List;)V

    return-void

    .line 13
    :cond_2
    sget-object v0, Lcom/qiyukf/nimlib/c/b/h/p;->a:Lcom/qiyukf/nimlib/c/b/h/p;

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/util/Collection;Lcom/qiyukf/nimlib/q/d$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getTime()J

    move-result-wide v3

    .line 15
    invoke-static {v1, v3, v4}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;J)V

    .line 16
    invoke-static {p1}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/r;

    move-result-object v0

    if-nez v0, :cond_4

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 21
    :cond_4
    new-instance v0, Lcom/qiyukf/nimlib/c/b/h/o;

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/c/b/h/o;-><init>(Lcom/qiyukf/nimlib/c/b/h/c;)V

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/util/Collection;Lcom/qiyukf/nimlib/q/d$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 22
    invoke-static {p1, v2}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/List;Z)V

    .line 23
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/util/List;)V

    .line 24
    :goto_0
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->f(Ljava/util/List;)V

    return-void

    .line 25
    :cond_5
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/h/g;

    if-eqz v0, :cond_6

    .line 26
    check-cast p1, Lcom/qiyukf/nimlib/c/d/h/g;

    .line 27
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/h/g;->i()J

    move-result-wide v2

    .line 28
    invoke-static {v1, v2, v3}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;J)V

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 30
    :cond_6
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/h/f;

    if-eqz v0, :cond_7

    .line 31
    check-cast p1, Lcom/qiyukf/nimlib/c/d/h/f;

    .line 32
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/h/f;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 33
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;->getTime()J

    move-result-wide v2

    .line 34
    invoke-static {v1, v2, v3}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;J)V

    .line 35
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/c/b/h/c;->a(Lcom/qiyukf/nimlib/sdk/msg/model/MsgDeleteSelfOption;)V

    return-void

    .line 36
    :cond_7
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/e/b;

    if-eqz v0, :cond_8

    .line 37
    check-cast p1, Lcom/qiyukf/nimlib/c/d/e/b;

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/c/b/h/c;->a(Lcom/qiyukf/nimlib/c/d/e/b;)V

    :cond_8
    return-void
.end method
