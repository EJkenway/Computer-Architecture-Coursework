.class public final Lqo0/b;
.super Ljava/lang/Object;
.source "SuitListExts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/krime/suit/SuitListResponse;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SuitListResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListResponse;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitListModuleEntity;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListModuleEntity;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "memberStrip"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljo0/i;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListModuleEntity;->b()Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitListModuleInfo;

    move-result-object v3

    instance-of v5, v3, Lcom/gotokeep/keep/data/model/krime/suit/SuitListMemberStrip;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/SuitListMemberStrip;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListModuleEntity;->a()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Ljo0/i;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitListMemberStrip;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    const-string v3, "tagFilter"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Ljo0/h;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListModuleEntity;->b()Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitListModuleInfo;

    move-result-object v1

    instance-of v3, v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterModule;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterModule;

    invoke-direct {v2, v4}, Ljo0/h;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitListFilterModule;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    const-string v3, "recommendSuit"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Ljo0/f;

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListModuleEntity;->c()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListModuleEntity;->b()Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitListModuleInfo;

    move-result-object v1

    instance-of v5, v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitListRecommendSuit;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/SuitListRecommendSuit;

    .line 13
    invoke-direct {v2, v3, v4}, Ljo0/f;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SuitListRecommendSuit;)V

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const-string v3, "banner"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    new-instance v2, Ljo0/a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListModuleEntity;->b()Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitListModuleInfo;

    move-result-object v1

    instance-of v3, v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitListBanner;

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/SuitListBanner;

    invoke-direct {v2, v4}, Ljo0/a;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitListBanner;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "suitCard"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    new-instance v2, Ljo0/b;

    .line 19
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListModuleEntity;->b()Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitListModuleInfo;

    move-result-object v3

    instance-of v5, v3, Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, v3

    :goto_5
    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;

    .line 20
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListModuleEntity;->a()Ljava/util/Map;

    move-result-object v1

    .line 21
    invoke-direct {v2, v4, v1}, Ljo0/b;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;Ljava/util/Map;)V

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0

    .line 23
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 24
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ef05443 -> :sswitch_4
        -0x533a80d4 -> :sswitch_3
        -0x44112e17 -> :sswitch_2
        0x5163dbb2 -> :sswitch_1
        0x51d6189e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/krime/suit/SuitListResponse;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListResponse;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/suit/SuitListModuleEntity;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListModuleEntity;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "suitCard"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 4
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitListModuleEntity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListModuleEntity;->b()Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitListModuleInfo;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v1, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;

    if-nez v1, :cond_3

    move-object p0, v0

    :cond_3
    check-cast p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/krime/suit/SuitListCustomizationCard;->i()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method
