.class public final Llp0/a;
.super Ljava/lang/Object;
.source "EnterpriseJoinUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Llp0/a;->b()Ljp0/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0}, Llp0/a;->d(Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;)Ljp0/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Llp0/a;->c(Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final b()Ljp0/a;
    .locals 1

    .line 1
    new-instance v0, Ljp0/a;

    invoke-direct {v0}, Ljp0/a;-><init>()V

    return-object v0
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;",
            ")",
            "Ljava/util/List<",
            "Ljp0/b;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Ljp0/b;

    invoke-direct {v2, v1}, Ljp0/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    return-object v0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;)Ljp0/c;
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljp0/c;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/enterprise/EnterpriseJoinDetailResponse;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljp0/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
