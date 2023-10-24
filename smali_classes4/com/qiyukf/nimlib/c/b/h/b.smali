.class public final Lcom/qiyukf/nimlib/c/b/h/b;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "CloudMsgHistoryResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 13

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
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/qiyukf/nimlib/c/c/g/k;

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/qiyukf/nimlib/c/d/h/m;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/d/h/m;->i()Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/nimlib/push/packet/b/c;

    const/16 v8, 0xb

    .line 10
    invoke-virtual {v5, v8}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 11
    invoke-static {v5, v7}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/push/packet/b/c;Z)Lcom/qiyukf/nimlib/session/c;

    move-result-object v5

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/g/k;->i()Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;

    move-result-object v8

    if-eqz v5, :cond_1

    if-eqz v8, :cond_2

    .line 13
    invoke-interface {v8, v5}, Lcom/qiyukf/nimlib/sdk/team/model/IMMessageFilter;->shouldIgnore(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 14
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/g/k;->g()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_3

    .line 17
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/g/k;->g()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 19
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Z)I

    move-result v7

    invoke-static {v7}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->statusOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 20
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/session/c;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v7

    instance-of v7, v7, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    if-eqz v7, :cond_1

    .line 21
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Z)I

    move-result v6

    invoke-static {v6}, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->statusOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-static {v2}, Lcom/qiyukf/nimlib/session/g;->a(Ljava/util/ArrayList;)V

    .line 23
    invoke-static {v2}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/util/Collection;)Z

    move-result v1

    const-string v4, "CloudMsgHistoryResponseHandler"

    if-eqz v1, :cond_5

    const-string v1, "empty result"

    .line 24
    invoke-static {v4, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    const-string v5, ""

    if-nez v1, :cond_6

    move-object v1, v5

    goto :goto_1

    .line 26
    :cond_6
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 27
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    if-nez v8, :cond_7

    goto :goto_2

    .line 28
    :cond_7
    invoke-interface {v8}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v7

    aput-object v5, v8, v6

    const-string v1, "first msg is %s; last msg is %s"

    .line 29
    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_3
    invoke-static {p1, v2}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 32
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/g/k;->h()Z

    move-result p1

    invoke-static {v3, p1}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 34
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/List;)V

    .line 35
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/session/c;

    .line 36
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/r;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_4

    .line 39
    :cond_8
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/RecentContact;->getUnreadCount()I

    move-result v3

    .line 40
    :goto_4
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/g/k;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/session/w;->b(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)I

    move-result v0

    sub-int v7, v0, v3

    .line 41
    :cond_9
    invoke-static {p1, v7}, Lcom/qiyukf/nimlib/session/l;->a(Lcom/qiyukf/nimlib/session/c;I)Lcom/qiyukf/nimlib/session/r;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/r;)V

    :cond_a
    return-void
.end method
