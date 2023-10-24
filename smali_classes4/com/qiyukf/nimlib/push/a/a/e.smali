.class public final Lcom/qiyukf/nimlib/push/a/a/e;
.super Lcom/qiyukf/nimlib/c/b/a;
.source "SyncResponseHandler.java"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/a;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/push/a/a/e;->a:Z

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    if-lt v4, v0, :cond_2

    if-ge v5, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    sub-int v6, v0, v4

    const/16 v7, 0xa

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v4, v0, :cond_3

    add-int v7, v4, v6

    .line 41
    invoke-virtual {p0, v4, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v4, v7

    :cond_3
    sub-int v7, v1, v5

    rsub-int v8, v6, 0x1f4

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v5, v1, :cond_4

    add-int v8, v5, v7

    .line 43
    invoke-virtual {p1, v5, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v5, v8

    :cond_4
    rsub-int v7, v7, 0x1f4

    sub-int/2addr v7, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_0

    const/4 v8, 0x0

    .line 44
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method private a()V
    .locals 10

    const-string v0, "super_team"

    .line 52
    invoke-static {v0}, Lcom/qiyukf/nimlib/n/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/sdk/superteam/SuperTeam;

    .line 57
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/superteam/SuperTeam;->getId()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "k_super_tmember_tt_tag_"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {v5}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    .line 60
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/superteam/SuperTeam;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v9, :cond_2

    .line 61
    move-object v7, v4

    check-cast v7, Lcom/qiyukf/nimlib/n/b;

    invoke-virtual {v7}, Lcom/qiyukf/nimlib/n/b;->a()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_0

    .line 62
    :cond_2
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/superteam/SuperTeam;->getMemberLimit()I

    move-result v7

    const/16 v8, 0x7d0

    if-le v7, v8, :cond_3

    .line 63
    new-instance v7, Landroid/util/Pair;

    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/superteam/SuperTeam;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_3
    new-instance v7, Landroid/util/Pair;

    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/superteam/SuperTeam;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 66
    invoke-static {v3}, Lcom/qiyukf/nimlib/n/a;->a(Ljava/util/List;)V

    .line 67
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "clear super team member dirty data, size ="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , data = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    .line 68
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/push/a/a/e;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    .line 70
    invoke-direct {p0, v0, v1, v2}, Lcom/qiyukf/nimlib/push/a/a/e;->a(Ljava/util/List;II)V

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sync super team member info , request amount = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    return-void

    .line 72
    :cond_6
    invoke-static {}, Lcom/qiyukf/nimlib/i/b;->a()V

    const-string v0, "no need to sync super team member info "

    .line 73
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/a/a/e;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/push/a/a/e;->a(Ljava/util/List;II)V

    return-void
.end method

.method private a(Ljava/util/List;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;II)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    if-ltz p2, :cond_2

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int v1, p2, p3

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 47
    invoke-interface {p1, p2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 49
    new-instance v4, Lcom/qiyukf/nimlib/c/c/f/b;

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {v4, v0}, Lcom/qiyukf/nimlib/c/c/f/b;-><init>(Ljava/util/List;)V

    .line 50
    new-instance v0, Lcom/qiyukf/nimlib/push/a/a/e$1;

    move-object v2, v0

    move-object v3, p0

    move v5, p2

    move-object v7, p1

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/qiyukf/nimlib/push/a/a/e$1;-><init>(Lcom/qiyukf/nimlib/push/a/a/e;Lcom/qiyukf/nimlib/c/c/a;IILjava/util/List;I)V

    .line 51
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/a/a/e;->a:Z

    if-nez v0, :cond_8

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/nimlib/push/a/c/g;

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/a/c/g;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, "this is fake sync response in ui process"

    .line 6
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Lcom/qiyukf/nimlib/c;->c(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/c/h;->b(J)V

    :cond_1
    const-string p1, "SDK login sync data completed"

    .line 10
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/c;->t()V

    .line 12
    sget-object p1, Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;->SYNC_COMPLETED:Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;

    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;)V

    .line 13
    invoke-static {}, Lcom/qiyukf/nimlib/o/b;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/sdk/team/model/Team;

    .line 17
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/team/model/Team;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyukf/nimlib/c/h;->c(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-nez v7, :cond_3

    .line 18
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/team/model/Team;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v7, :cond_4

    .line 19
    move-object v7, v4

    check-cast v7, Lcom/qiyukf/nimlib/o/d;

    invoke-virtual {v7}, Lcom/qiyukf/nimlib/o/d;->d()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_2

    .line 20
    :cond_4
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/team/model/Team;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 22
    invoke-static {v1}, Lcom/qiyukf/nimlib/o/b;->d(Ljava/util/List;)V

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "clear team member dirty data, size ="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , data = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 25
    new-instance p1, Lcom/qiyukf/nimlib/c/c/f/c;

    invoke-direct {p1, v0}, Lcom/qiyukf/nimlib/c/c/f/c;-><init>(Ljava/util/Map;)V

    .line 26
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v1

    sget-object v3, Lcom/qiyukf/nimlib/c/f/b;->d:Lcom/qiyukf/nimlib/c/f/b;

    invoke-virtual {v1, p1, v3}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;)Z

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "sync team member info , size = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 p1, 0x1

    .line 28
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(Z)V

    const-string p1, "no need to sync team member info "

    .line 29
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    .line 30
    :goto_1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/a/a/e;->a()V

    .line 31
    invoke-static {}, Lcom/qiyukf/nimlib/q/t;->c()V

    return-void

    .line 32
    :cond_8
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->h()Lcom/qiyukf/nimlib/push/f;

    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->g()V

    .line 33
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-nez v0, :cond_9

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK login sync data failed, disconnect link! code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->h()Lcom/qiyukf/nimlib/push/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/f;->f()V

    return-void

    :cond_9
    const-string p1, "SDK login sync data succeed"

    .line 36
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    return-void
.end method
