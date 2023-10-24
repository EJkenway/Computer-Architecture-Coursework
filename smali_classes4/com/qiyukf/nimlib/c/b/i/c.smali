.class public final Lcom/qiyukf/nimlib/c/b/i/c;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "QuickCommentResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/session/c;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 103
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    .line 105
    instance-of v1, p0, Lcom/qiyukf/nimlib/session/c;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/qiyukf/nimlib/session/c;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static a(Lcom/qiyukf/nimlib/c/d/i/j;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/c/d/i/j;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/d/i/j;->i()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 90
    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 92
    new-instance v1, Ljava/util/HashMap;

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 93
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 94
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->fromProperty(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->getKey()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 96
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Lcom/qiyukf/nimlib/session/c;J)V
    .locals 2

    .line 97
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "do update time tag, time="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickCommentResponseHandler"

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/session/c;->d(J)V

    .line 99
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->b(Lcom/qiyukf/nimlib/session/c;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;)V
    .locals 2

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/i/f;

    const-string v2, "retrieveRequest failed"

    const-string v3, "QuickCommentResponseHandler"

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lcom/qiyukf/nimlib/c/d/i/f;

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/qiyukf/nimlib/c/c/h/c;

    if-nez v0, :cond_1

    .line 7
    invoke-static {v3, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/f;->i()J

    move-result-wide v8

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/h/c;->g()Lcom/qiyukf/nimlib/session/c;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/c/b/i/c;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/session/c;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "add: msg not in db"

    .line 11
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/c;->n()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "add: sync quick comment to enable the table"

    .line 14
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 16
    :cond_3
    invoke-static {v2, v8, v9}, Lcom/qiyukf/nimlib/c/b/i/c;->a(Lcom/qiyukf/nimlib/session/c;J)V

    .line 17
    new-instance v3, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;

    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/h/c;->h()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/h/c;->i()Ljava/lang/String;

    move-result-object v10

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/c/b/i/c;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;)V

    .line 20
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 21
    :cond_4
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/i/p;

    if-eqz v0, :cond_9

    .line 22
    check-cast p1, Lcom/qiyukf/nimlib/c/d/i/p;

    .line 23
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/qiyukf/nimlib/c/c/h/m;

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/h/m;->g()Lcom/qiyukf/nimlib/session/c;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/p;->i()J

    move-result-wide v4

    .line 27
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/h/m;->g()Lcom/qiyukf/nimlib/session/c;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/c/b/i/c;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/session/c;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "remove: msg not in db"

    .line 28
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 30
    :cond_6
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/c;->n()Z

    move-result v6

    if-nez v6, :cond_7

    const-string v0, "remove: sync quick comment to enable the table"

    .line 31
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 33
    :cond_7
    invoke-static {v2, v4, v5}, Lcom/qiyukf/nimlib/c/b/i/c;->a(Lcom/qiyukf/nimlib/session/c;J)V

    .line 34
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/h/m;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 35
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 36
    :cond_8
    :goto_0
    invoke-static {v3, v2}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 38
    :cond_9
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/i/e;

    if-eqz v0, :cond_b

    .line 39
    check-cast p1, Lcom/qiyukf/nimlib/c/d/i/e;

    .line 40
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/e;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/e;->j()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    .line 42
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/model/HandleQuickCommentOption;

    invoke-direct {v1, v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/HandleQuickCommentOption;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 43
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/HandleQuickCommentOption;->getKey()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    move-result-object p1

    .line 44
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/HandleQuickCommentOption;->getCommentOption()Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;

    move-result-object v0

    if-eqz p1, :cond_a

    if-eqz v0, :cond_a

    .line 45
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/session/c;

    if-eqz v2, :cond_a

    .line 47
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/c;->n()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "notify add: msg not exist or has not sync yet"

    .line 48
    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/b/i/c;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;)V

    .line 50
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->getTime()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/qiyukf/nimlib/c/b/i/c;->a(Lcom/qiyukf/nimlib/session/c;J)V

    .line 51
    :cond_a
    invoke-static {v1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/sdk/msg/model/HandleQuickCommentOption;)V

    return-void

    .line 52
    :cond_b
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/i/o;

    if-eqz v0, :cond_d

    .line 53
    check-cast p1, Lcom/qiyukf/nimlib/c/d/i/o;

    .line 54
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/o;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/o;->j()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    .line 56
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/model/HandleQuickCommentOption;

    invoke-direct {v1, v0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/HandleQuickCommentOption;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 57
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/HandleQuickCommentOption;->getKey()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    move-result-object p1

    .line 58
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/HandleQuickCommentOption;->getCommentOption()Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;

    move-result-object v0

    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    .line 59
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/session/c;

    if-eqz v2, :cond_c

    .line 61
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/c;->n()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "notify remove: msg not exist or has not sync yet"

    .line 62
    invoke-static {v3, v4}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->getReplyType()J

    move-result-wide v4

    invoke-static {p1, v3, v4, v5}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 64
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOption;->getTime()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/qiyukf/nimlib/c/b/i/c;->a(Lcom/qiyukf/nimlib/session/c;J)V

    .line 65
    :cond_c
    invoke-static {v1}, Lcom/qiyukf/nimlib/i/b;->b(Lcom/qiyukf/nimlib/sdk/msg/model/HandleQuickCommentOption;)V

    return-void

    .line 66
    :cond_d
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/i/j;

    if-eqz v0, :cond_15

    .line 67
    check-cast p1, Lcom/qiyukf/nimlib/c/d/i/j;

    .line 68
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/qiyukf/nimlib/c/c/h/i;

    if-eqz v0, :cond_e

    .line 70
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/h/i;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_f

    .line 71
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 73
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/b/i/c;->a(Lcom/qiyukf/nimlib/c/d/i/j;)Ljava/util/HashMap;

    move-result-object v2

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 76
    invoke-static {v1}, Lcom/qiyukf/nimlib/c/b/i/c;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/nimlib/session/c;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 77
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->isModify()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_2

    .line 79
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DELETE FROM quick_comment where uuid=\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v7

    .line 81
    invoke-virtual {v7, v6}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->getQuickCommentList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    .line 83
    :cond_12
    :goto_2
    invoke-static {v4}, Lcom/qiyukf/nimlib/session/k;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v5, :cond_13

    .line 84
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getQuickCommentUpdateTime()J

    move-result-wide v4

    goto :goto_3

    :cond_13
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->getTime()J

    move-result-wide v4

    :goto_3
    move-wide v11, v4

    .line 85
    new-instance v5, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->o()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    move-result-object v8

    const/4 v10, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;Ljava/util/ArrayList;ZJ)V

    .line 86
    :goto_4
    invoke-virtual {v5}, Lcom/qiyukf/nimlib/sdk/msg/model/QuickCommentOptionWrapper;->getTime()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lcom/qiyukf/nimlib/c/b/i/c;->a(Lcom/qiyukf/nimlib/session/c;J)V

    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_14
    invoke-static {p1, v3}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    :cond_15
    return-void
.end method
