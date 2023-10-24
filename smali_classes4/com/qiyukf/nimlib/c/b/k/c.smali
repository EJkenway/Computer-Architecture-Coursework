.class public final Lcom/qiyukf/nimlib/c/b/k/c;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "SyncUserResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->g()B

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_12

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    const/16 v1, 0xd

    const-string v2, "k_donop_config_tt"

    if-eq v0, v1, :cond_8

    const/16 v1, 0x67

    if-eq v0, v1, :cond_7

    const/16 v1, 0x69

    if-eq v0, v1, :cond_6

    const/16 v1, 0x73

    if-eq v0, v1, :cond_4

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/c/d/k/i;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/k/i;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/k/i;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/p/d;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    check-cast p1, Lcom/qiyukf/nimlib/c/d/k/f;

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/k/f;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/k/f;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/p/b;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/p/b;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/qiyukf/nimlib/p/d;->a(Lcom/qiyukf/nimlib/p/b;)V

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/c;->t()V

    .line 10
    sget-object v0, Lcom/qiyukf/nimlib/session/v$a;->a:Lcom/qiyukf/nimlib/session/v;

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/v;->b()V

    .line 12
    sget-object v0, Lcom/qiyukf/nimlib/session/u$a;->a:Lcom/qiyukf/nimlib/session/u;

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/u;->a()V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/k/f;->j()J

    move-result-wide v0

    const-string p1, "k_uinfo_tt"

    .line 15
    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;J)V

    return-void

    .line 16
    :cond_4
    check-cast p1, Lcom/qiyukf/nimlib/c/d/k/h;

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/k/h;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/k/h;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/p/a;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/p/a;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/p/a;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/c/h;->b(Z)V

    .line 20
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/p/a;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->b(Z)V

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/k/h;->j()J

    move-result-wide v0

    .line 22
    invoke-static {v2, v0, v1}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;J)V

    return-void

    .line 23
    :cond_6
    check-cast p1, Lcom/qiyukf/nimlib/c/d/k/d;

    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/k/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/k/d;->j()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/p/d;->b(Ljava/lang/String;Z)V

    return-void

    .line 25
    :cond_7
    check-cast p1, Lcom/qiyukf/nimlib/c/d/k/c;

    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/k/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/k/c;->j()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/p/d;->a(Ljava/lang/String;Z)V

    return-void

    .line 27
    :cond_8
    check-cast p1, Lcom/qiyukf/nimlib/c/d/e/d;

    .line 28
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/e/d;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/e/d;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/p/a;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/p/a;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/p/a;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/c/h;->b(Z)V

    .line 31
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/p/a;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->b(Z)V

    .line 32
    :cond_9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/e/d;->j()J

    move-result-wide v0

    .line 33
    invoke-static {v2, v0, v1}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;J)V

    return-void

    .line 34
    :cond_a
    check-cast p1, Lcom/qiyukf/nimlib/c/d/k/e;

    .line 35
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/k/e;->i()Ljava/util/List;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 38
    new-instance v11, Lcom/qiyukf/nimlib/p/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v5

    const/4 v3, 0x2

    .line 40
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v6

    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v7

    const/4 v3, 0x4

    .line 42
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v9

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/qiyukf/nimlib/p/f;-><init>(Ljava/lang/String;IIJJ)V

    .line 43
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/p/f;

    .line 48
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/p/f;->c()Z

    move-result v5

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/p/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/qiyukf/nimlib/p/d;->a(Ljava/lang/String;)Z

    move-result v6

    if-eq v5, v6, :cond_c

    .line 49
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/p/f;->c()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 50
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/p/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_d
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/p/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_e
    invoke-static {v1}, Lcom/qiyukf/nimlib/p/c;->a(Ljava/util/List;)V

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 54
    :cond_f
    new-instance v1, Lcom/qiyukf/nimlib/sdk/friend/model/BlackListChangedNotify;

    invoke-direct {v1, v0, v2}, Lcom/qiyukf/nimlib/sdk/friend/model/BlackListChangedNotify;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/sdk/friend/model/BlackListChangedNotify;)V

    .line 55
    :cond_10
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/k/e;->j()J

    move-result-wide v0

    const-string p1, "k_black_mute"

    .line 56
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_11

    .line 57
    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;J)V

    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "save relation sync timetag="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(Ljava/lang/String;)V

    :cond_11
    return-void

    .line 59
    :cond_12
    check-cast p1, Lcom/qiyukf/nimlib/c/d/e/c;

    .line 60
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/e/c;->j()J

    move-result-wide v0

    const-string v2, "k_dndpush_config_tt"

    .line 61
    invoke-static {v2, v0, v1}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;J)V

    .line 62
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/e/c;->i()Lcom/qiyukf/nimlib/c/a;

    move-result-object p1

    .line 63
    invoke-static {v2}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    .line 64
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/a;->h()Z

    move-result v0

    if-nez v0, :cond_14

    .line 65
    :cond_13
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/a;->b()V

    .line 66
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/h;->a(Lcom/qiyukf/nimlib/c/a;)V

    :cond_14
    :goto_2
    return-void
.end method
