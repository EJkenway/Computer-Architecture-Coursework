.class public final Lcom/qiyukf/nimlib/c/b/k/b;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "SyncUpdateRobotListHandler.java"


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

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/nimlib/c/d/k/a;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    const-string v2, "k_robot_list_tt"

    .line 5
    invoke-static {v2}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/k/a;->i()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 8
    invoke-static {v4}, Lcom/qiyukf/nimlib/m/a;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/m/a;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/m/a;->b()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-lez v7, :cond_0

    .line 11
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/m/a;->b()J

    move-result-wide v2

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 13
    invoke-static {v1}, Lcom/qiyukf/nimlib/m/b;->a(Ljava/util/List;)V

    .line 14
    :cond_2
    invoke-static {v2, v3}, Lcom/qiyukf/nimlib/c/h;->a(J)V

    .line 15
    :cond_3
    invoke-static {}, Lcom/qiyukf/nimlib/m/b;->a()Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    :cond_4
    return-void
.end method
