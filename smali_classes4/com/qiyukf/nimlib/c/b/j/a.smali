.class public final Lcom/qiyukf/nimlib/c/b/j/a;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "CreateTeamResponseHandler.java"


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
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result v0

    const/16 v2, 0x32a

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto/16 :goto_3

    .line 2
    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/nimlib/c/d/j/b;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/j/b;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/qiyukf/nimlib/o/d;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/o/d;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/o/d;->c(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/o/d;->c(I)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/o/d;->f(I)V

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/j/b;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/qiyukf/nimlib/c/c/i/c;

    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/o/d;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v5

    .line 11
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/c/c/i/c;->g()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/c/c/i/c;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v0, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 15
    :cond_3
    new-instance v7, Lcom/qiyukf/nimlib/o/g;

    invoke-direct {v7}, Lcom/qiyukf/nimlib/o/g;-><init>()V

    .line 16
    invoke-virtual {v7, v4}, Lcom/qiyukf/nimlib/o/g;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7, v2}, Lcom/qiyukf/nimlib/o/g;->b(I)V

    .line 18
    invoke-virtual {v7, v5}, Lcom/qiyukf/nimlib/o/g;->b(Ljava/lang/String;)V

    .line 19
    sget-object v5, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Normal:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    invoke-virtual {v7, v5}, Lcom/qiyukf/nimlib/o/g;->a(Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V

    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/qiyukf/nimlib/o/g;->d(Ljava/lang/String;)V

    .line 21
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_4
    new-instance v3, Lcom/qiyukf/nimlib/o/g;

    invoke-direct {v3}, Lcom/qiyukf/nimlib/o/g;-><init>()V

    .line 23
    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/o/g;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, v2}, Lcom/qiyukf/nimlib/o/g;->b(I)V

    .line 25
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/qiyukf/nimlib/o/g;->b(Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;->Owner:Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;

    invoke-virtual {v3, v2}, Lcom/qiyukf/nimlib/o/g;->a(Lcom/qiyukf/nimlib/sdk/team/constant/TeamMemberType;)V

    const-string v2, ""

    .line 27
    invoke-virtual {v3, v2}, Lcom/qiyukf/nimlib/o/g;->d(Ljava/lang/String;)V

    .line 28
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v6}, Lcom/qiyukf/nimlib/o/b;->c(Ljava/util/List;)V

    .line 30
    :cond_5
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/o/d;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/o/d;->c()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/qiyukf/nimlib/c/h;->a(Ljava/lang/String;J)V

    goto :goto_2

    .line 31
    :cond_6
    new-instance v2, Lcom/qiyukf/nimlib/c/c/i/h;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/c/c/i/h;-><init>()V

    .line 32
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/o/d;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/c/c/i/h;->a(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/qiyukf/nimlib/c/c/i/h;->a(J)V

    .line 34
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    .line 35
    :goto_2
    invoke-static {v1}, Lcom/qiyukf/nimlib/o/c;->a(Lcom/qiyukf/nimlib/o/d;)V

    .line 36
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v2

    const/16 v3, 0xc8

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/push/packet/a;->b(S)V

    .line 37
    :goto_3
    new-instance v2, Lcom/qiyukf/nimlib/sdk/team/model/CreateTeamResult;

    invoke-direct {v2, v1, v0}, Lcom/qiyukf/nimlib/sdk/team/model/CreateTeamResult;-><init>(Lcom/qiyukf/nimlib/sdk/team/model/Team;Ljava/util/ArrayList;)V

    .line 38
    invoke-static {p1, v2}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void
.end method
