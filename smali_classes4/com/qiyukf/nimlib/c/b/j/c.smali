.class public Lcom/qiyukf/nimlib/c/b/j/c;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "GetMemberListResponseHandler.java"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->h()B

    move-result v0

    const/16 v1, 0x6f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    check-cast p1, Lcom/qiyukf/nimlib/c/d/j/d;

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/j/d;->i()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/j/d;->l()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/j/d;->j()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 11
    invoke-static {v8}, Lcom/qiyukf/nimlib/o/g;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/o/g;

    move-result-object v8

    .line 12
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/o/g;->getAccount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/o/g;->getAccount()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 15
    invoke-static {v8}, Lcom/qiyukf/nimlib/o/c;->b(Lcom/qiyukf/nimlib/o/g;)V

    :cond_3
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/o/g;->getAccount()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/qiyukf/nimlib/p/d;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 17
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/o/g;->getAccount()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {v1}, Lcom/qiyukf/nimlib/o/b;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/nimlib/o/g;

    .line 20
    invoke-virtual {v8}, Lcom/qiyukf/nimlib/o/g;->getAccount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 21
    invoke-virtual {v8, v3}, Lcom/qiyukf/nimlib/o/g;->b(I)V

    .line 22
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_6
    invoke-static {v1, v4, v5}, Lcom/qiyukf/nimlib/o/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 24
    invoke-static {v4}, Lcom/qiyukf/nimlib/i/b;->k(Ljava/util/List;)V

    goto :goto_4

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/j/d;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 26
    invoke-static {v7}, Lcom/qiyukf/nimlib/o/g;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/o/g;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/o/g;->b()I

    move-result v8

    if-eq v8, v2, :cond_9

    .line 28
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/o/g;->getAccount()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/qiyukf/nimlib/o/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/o/g;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 29
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/o/g;->getAccount()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/qiyukf/nimlib/o/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_9
    invoke-virtual {v7, v1}, Lcom/qiyukf/nimlib/o/g;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/o/g;->getAccount()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/qiyukf/nimlib/p/d;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 34
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/o/g;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 35
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 36
    invoke-static {v4}, Lcom/qiyukf/nimlib/o/c;->a(Ljava/util/ArrayList;)V

    .line 37
    :cond_b
    :goto_4
    invoke-static {v5}, Lcom/qiyukf/nimlib/i/b;->l(Ljava/util/List;)V

    .line 38
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/j/d;->k()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/qiyukf/nimlib/c/h;->a(Ljava/lang/String;J)V

    if-eqz v0, :cond_c

    .line 39
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 40
    invoke-static {v6}, Lcom/qiyukf/nimlib/p/d;->a(Ljava/util/List;)V

    .line 41
    :cond_c
    sget-object v2, Lcom/qiyukf/nimlib/c/b/j/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "refresh =  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/j/d;->l()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " , sync = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , tid = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , member size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , time = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/j/d;->k()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-static {v2, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
