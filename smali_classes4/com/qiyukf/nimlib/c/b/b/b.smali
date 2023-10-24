.class public final Lcom/qiyukf/nimlib/c/b/b/b;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "SyncFriendResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/c/d/b/d;)V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/d/b/d;->i()Ljava/util/List;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 37
    invoke-static {v2}, Lcom/qiyukf/nimlib/p/b;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/p/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 39
    invoke-static {v1}, Lcom/qiyukf/nimlib/p/d;->b(Ljava/util/List;)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/d/b/d;->j()J

    move-result-wide v0

    const-string p0, "k_friend_uinfo_tt"

    .line 41
    invoke-static {p0, v0, v1}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->g()B

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    check-cast p1, Lcom/qiyukf/nimlib/c/d/b/e;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/b/e;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/h/b;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    :cond_0
    return-void

    .line 5
    :pswitch_1
    check-cast p1, Lcom/qiyukf/nimlib/c/d/b/c;

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/b/c;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "friend"

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    const-string v1, "DELETE from %s where account=\'%s\'"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/f/e;->d()Lcom/qiyukf/nimlib/f/a;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;-><init>(Lcom/qiyukf/nimlib/sdk/friend/model/Friend;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;)V

    :goto_0
    return-void

    .line 11
    :pswitch_2
    check-cast p1, Lcom/qiyukf/nimlib/c/d/b/b;

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/b/b;->j()B

    move-result v0

    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/b/b;->j()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/b/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/h/b;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 15
    :cond_3
    check-cast p1, Lcom/qiyukf/nimlib/c/d/b/d;

    invoke-static {p1}, Lcom/qiyukf/nimlib/c/b/b/b;->a(Lcom/qiyukf/nimlib/c/d/b/d;)V

    return-void

    .line 16
    :cond_4
    check-cast p1, Lcom/qiyukf/nimlib/c/d/b/d;

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/b/d;->i()Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 22
    invoke-static {v4}, Lcom/qiyukf/nimlib/h/c;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/h/c;

    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/h/c;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_5

    .line 25
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/h/c;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 28
    invoke-static {v1}, Lcom/qiyukf/nimlib/h/a;->a(Ljava/util/List;)V

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/b/d;->j()J

    move-result-wide v0

    const-string p1, "k_friend_list"

    .line 30
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_8

    .line 31
    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;J)V

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "save friend list sync timetag="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(Ljava/lang/String;)V

    .line 33
    :cond_8
    new-instance p1, Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;

    invoke-direct {p1, v2, v3}, Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/sdk/friend/model/FriendChangedNotify;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
