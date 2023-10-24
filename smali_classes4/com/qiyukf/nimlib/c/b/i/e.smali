.class public final Lcom/qiyukf/nimlib/c/b/i/e;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "ThreadTalkResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 26
    new-instance v2, Ljava/util/HashSet;

    shl-int/lit8 v3, v0, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/session/c;

    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 31
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/session/k;->b(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Z)I

    move-result v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->statusOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 35
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v4

    instance-of v4, v4, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    if-eqz v4, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Z)I

    move-result v4

    invoke-static {v4}, Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;->statusOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/qiyukf/nimlib/session/c;->setAttachStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/AttachStatusEnum;)V

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private static a(Lcom/qiyukf/nimlib/c/d/i/i;)V
    .locals 5

    .line 37
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 38
    check-cast v0, Lcom/qiyukf/nimlib/c/c/h/h;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/h/h;->g()Z

    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/d/i/i;->i()Ljava/util/List;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/push/packet/b/c;

    const/4 v4, 0x0

    .line 42
    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/push/packet/b/c;Z)Lcom/qiyukf/nimlib/session/c;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {v3}, Lcom/qiyukf/nimlib/session/g;->c(Lcom/qiyukf/nimlib/push/packet/b/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 44
    invoke-static {v4}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 45
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onQueryHistoryByIdsResponse, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Leh3/a;->a:Leh3/a;

    const-string v3, ", "

    invoke-static {v2, v3, v1}, Lcom/qiyukf/nimlib/q/d;->a(Ljava/util/Collection;Ljava/lang/String;Lcom/qiyukf/nimlib/q/d$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadTalkResponseHandler"

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p0, v2}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/qiyukf/nimlib/c/b/i/e;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 8

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
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/i/k;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Lcom/qiyukf/nimlib/c/d/i/k;

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/qiyukf/nimlib/c/c/h/j;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/h/j;->g()Z

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/k;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/session/c;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/k;->l()Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 11
    invoke-static {v2}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/session/c;

    move-result-object v2

    .line 12
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-static {v0}, Lcom/qiyukf/nimlib/c/b/i/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/List;)V

    .line 18
    :cond_2
    new-instance v0, Lcom/qiyukf/nimlib/session/y;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/k;->k()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/k;->j()I

    move-result v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/qiyukf/nimlib/session/y;-><init>(Lcom/qiyukf/nimlib/session/c;JILjava/util/List;)V

    .line 19
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 20
    :cond_3
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/i/i;

    if-eqz v0, :cond_4

    .line 21
    check-cast p1, Lcom/qiyukf/nimlib/c/d/i/i;

    invoke-static {p1}, Lcom/qiyukf/nimlib/c/b/i/e;->a(Lcom/qiyukf/nimlib/c/d/i/i;)V

    :cond_4
    return-void
.end method
