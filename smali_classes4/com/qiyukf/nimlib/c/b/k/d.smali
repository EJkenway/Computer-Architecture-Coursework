.class public final Lcom/qiyukf/nimlib/c/b/k/d;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "UserResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->g()B

    move-result v0

    const/4 v1, 0x3

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_b

    const/4 v4, 0x5

    if-eq v0, v4, :cond_9

    const/4 v4, 0x7

    if-eq v0, v4, :cond_6

    const/16 v4, 0xa

    if-eq v0, v4, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/c/d/k/j;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/qiyukf/nimlib/c/c/j/g;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/k/j;->i()J

    move-result-wide v1

    const-string v4, "k_donop_config_tt"

    .line 7
    invoke-static {v4, v1, v2}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/j/g;->g()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/p/d;->b(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 9
    :cond_1
    invoke-static {p1, v3}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 10
    :cond_2
    check-cast p1, Lcom/qiyukf/nimlib/c/d/k/l;

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result v0

    if-ne v0, v2, :cond_3

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/qiyukf/nimlib/c/c/j/f;

    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/j/f;->g()Lcom/qiyukf/nimlib/c/a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/a;->b()V

    .line 16
    invoke-static {v0}, Lcom/qiyukf/nimlib/c/h;->a(Lcom/qiyukf/nimlib/c/a;)V

    .line 17
    :cond_3
    invoke-static {p1, v3}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    :goto_0
    return-void

    .line 18
    :cond_4
    check-cast p1, Lcom/qiyukf/nimlib/c/d/k/k;

    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 21
    check-cast v0, Lcom/qiyukf/nimlib/c/c/j/h;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/j/h;->g()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/p/d;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/k/k;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 24
    sget-object v0, Lcom/qiyukf/nimlib/session/u$a;->a:Lcom/qiyukf/nimlib/session/u;

    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/k/k;->i()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/nimlib/session/u;->a(J)V

    .line 26
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/k/k;->i()J

    move-result-wide v4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v6, "uinfo"

    aput-object v6, v1, v2

    const/4 v2, 0x1

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 28
    invoke-static {v0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "UPDATE %s set updatetime=\'%s\' where account=\'%s\'"

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/f/e;->d()Lcom/qiyukf/nimlib/f/a;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    .line 32
    :cond_5
    invoke-static {p1, v3}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 33
    :cond_6
    check-cast p1, Lcom/qiyukf/nimlib/c/d/k/b;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result v1

    if-ne v1, v2, :cond_7

    .line 36
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/k/b;->i()Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 38
    invoke-static {v2}, Lcom/qiyukf/nimlib/p/b;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/p/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 40
    invoke-static {v0}, Lcom/qiyukf/nimlib/p/d;->b(Ljava/util/List;)V

    .line 41
    :cond_8
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 42
    :cond_9
    check-cast p1, Lcom/qiyukf/nimlib/c/d/k/l;

    .line 43
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result v0

    if-ne v0, v2, :cond_a

    .line 44
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/qiyukf/nimlib/c/c/j/d;

    .line 46
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/j/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/j/d;->g()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/p/d;->b(Ljava/lang/String;Z)V

    .line 47
    :cond_a
    invoke-static {p1, v3}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 48
    :cond_b
    check-cast p1, Lcom/qiyukf/nimlib/c/d/k/l;

    .line 49
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result v0

    if-ne v0, v2, :cond_c

    .line 50
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/qiyukf/nimlib/c/c/j/c;

    .line 52
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/j/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/j/c;->g()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/p/d;->a(Ljava/lang/String;Z)V

    .line 53
    :cond_c
    invoke-static {p1, v3}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void
.end method
