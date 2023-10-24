.class public final Lkj2/a;
.super Ljava/lang/Object;
.source "CategoryContainerConvertUtil.kt"


# direct methods
.method public static final a(Ljava/util/List;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget v3, Lmi2/c;->h0:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f9

    const/4 v13, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v13}, Ler/c;->b(Ljava/util/List;ZIILandroid/graphics/drawable/Drawable;IIIIIIIILjava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p1, 0x12

    .line 1
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    :cond_0
    invoke-static {p0, p1}, Lkj2/a;->a(Ljava/util/List;I)V

    return-void
.end method

.method public static final c(Lnr/b;Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnr/b;",
            "Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    const-string v0, "requestAction"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lnr/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lnr/a;

    if-eqz p0, :cond_8

    .line 2
    invoke-virtual {p0}, Lnr/a;->b()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/gotokeep/keep/container/model/ContainerModel;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/container/model/ContainerModel;->getCardId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "category_selector"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_3

    .line 5
    new-instance p0, Lcom/gotokeep/keep/container/model/ContainerModel;

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryCourseEmptyModel;

    .line 7
    new-instance p1, Lcl2/a;

    .line 8
    sget p2, Lmi2/i;->O1:I

    .line 9
    sget v1, Lmi2/e;->B:I

    .line 10
    invoke-direct {p1, p2, v1, v0}, Lcl2/a;-><init>(III)V

    .line 11
    invoke-direct {v5, p1}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryCourseEmptyModel;-><init>(Lcl2/a;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    const-string v3, "category_course_empty"

    move-object v2, p0

    .line 12
    invoke-direct/range {v2 .. v10}, Lcom/gotokeep/keep/container/model/ContainerModel;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;ILij3/h;)V

    .line 13
    invoke-static {p0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/container/ContainerPageEntity;->c()Ljava/util/Map;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    .line 15
    new-instance p0, Lcom/gotokeep/keep/container/model/ContainerModel;

    const/4 v3, 0x0

    .line 16
    new-instance v4, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryNoMoreModel;

    new-instance p1, Lym/w;

    sget p2, Lmi2/i;->K1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lym/w;-><init>(Ljava/lang/String;IIILij3/h;)V

    invoke-direct {v4, p1}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryNoMoreModel;-><init>(Lym/w;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const-string v2, "category_no_more"

    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/container/model/ContainerModel;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;ILij3/h;)V

    .line 18
    invoke-static {p0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 19
    :cond_7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 20
    :cond_8
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingTopStyleEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingTopStyleEntity;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkj2/a$a;

    invoke-direct {v1}, Lkj2/a$a;-><init>()V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->g(Ljava/lang/Object;)V

    .line 5
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingTopStyleEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingTopStyleEntity;->d()Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    new-instance v1, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBodyBuildingHeaderModel;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBodyBuildingHeaderModel;-><init>(Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0, v2}, Ler/c;->d(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/category/sections/CategoryCarouselStyleEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategoryCarouselStyleEntity;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkj2/a$b;

    invoke-direct {v1}, Lkj2/a$b;-><init>()V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->g(Ljava/lang/Object;)V

    .line 5
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategoryCarouselStyleEntity;

    if-eqz v0, :cond_5

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryCarouselStyleEntity;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 8
    invoke-static {v1, v4, v5, v2}, Lkj2/a;->b(Ljava/util/List;IILjava/lang/Object;)V

    .line 9
    new-instance v6, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBannerModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;->a()I

    move-result v0

    invoke-direct {v6, v0, v3}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryBannerModel;-><init>(ILjava/util/List;)V

    invoke-static {p0, v6, v2, v5, v2}, Ler/c;->d(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v1, v4, v5, v2}, Lkj2/a;->b(Ljava/util/List;IILjava/lang/Object;)V

    :cond_4
    return-object v1

    .line 11
    :cond_5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/category/sections/CategorySelectorStyleEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategorySelectorStyleEntity;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkj2/a$c;

    invoke-direct {v1}, Lkj2/a$c;-><init>()V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->g(Ljava/lang/Object;)V

    .line 5
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategorySelectorStyleEntity;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategorySelectorStyleEntity;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_4

    .line 9
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v5, Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;

    .line 10
    new-instance v7, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseModel;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;->a()I

    move-result v8

    add-int/2addr v8, v4

    .line 12
    invoke-direct {v7, v8, v5}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseModel;-><init>(ILcom/gotokeep/keep/data/model/hardware/SelectorCardModel;)V

    const/4 v4, 0x2

    .line 13
    invoke-static {p0, v7, v2, v4, v2}, Ler/c;->d(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    :cond_5
    return-object v3

    .line 14
    :cond_6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/category/sections/CategoryLargeCardWithSmallStyleEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategoryLargeCardWithSmallStyleEntity;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkj2/a$d;

    invoke-direct {v1}, Lkj2/a$d;-><init>()V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->g(Ljava/lang/Object;)V

    .line 5
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategoryLargeCardWithSmallStyleEntity;

    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryLargeCardWithSmallStyleEntity;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5, v2}, Lkj2/a;->l(Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v5, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;

    .line 10
    new-instance v8, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseBigCardModel;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;->a()I

    move-result v9

    add-int/2addr v9, v6

    .line 12
    invoke-direct {v8, v9, v5}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseBigCardModel;-><init>(ILcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;)V

    const/4 v5, 0x2

    .line 13
    invoke-static {p0, v8, v2, v5, v2}, Ler/c;->d(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object v5

    .line 14
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v5

    if-ne v6, v5, :cond_6

    const/16 v5, 0x12

    goto :goto_2

    :cond_6
    const/16 v5, 0xc

    :goto_2
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v3, v5}, Lkj2/a;->a(Ljava/util/List;I)V

    move v6, v7

    goto :goto_1

    :cond_7
    return-object v3

    .line 16
    :cond_8
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/category/sections/CategorySectionLiveEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategorySectionLiveEntity;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkj2/a$e;

    invoke-direct {v1}, Lkj2/a$e;-><init>()V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->g(Ljava/lang/Object;)V

    .line 5
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategorySectionLiveEntity;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategorySectionLiveEntity;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_7

    .line 7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    const/4 v5, 0x4

    invoke-static {v4, v1, v3, v5, v2}, Lkj2/a;->l(Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V

    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategorySectionLiveEntity;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 11
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_c

    .line 14
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_c
    check-cast v7, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;

    .line 15
    new-instance v9, Lpj2/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->e()Ljava/util/Map;

    move-result-object v10

    invoke-direct {v9, v10, v7, v4, v6}, Lpj2/a;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;II)V

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_6

    .line 16
    :cond_d
    new-instance v0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryLiveModel;

    invoke-direct {v0, v5}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryLiveModel;-><init>(Ljava/util/List;)V

    const/4 v4, 0x2

    .line 17
    invoke-static {p0, v0, v2, v4, v2}, Ler/c;->d(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v1, v3, v4, v2}, Lkj2/a;->b(Ljava/util/List;IILjava/lang/Object;)V

    return-object v1
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/category/sections/CategorySelectorTagStyleEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategorySelectorTagStyleEntity;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkj2/a$f;

    invoke-direct {v1}, Lkj2/a$f;-><init>()V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->g(Ljava/lang/Object;)V

    .line 5
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategorySelectorTagStyleEntity;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategorySelectorTagStyleEntity;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x9

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v0, v3, v4}, Lkj2/a;->k(Ljava/lang/String;Ljava/util/List;I)V

    .line 9
    new-instance v0, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;-><init>(Ljava/util/List;IILij3/h;)V

    invoke-static {p0, v0, v2, v5, v2}, Ler/c;->d(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 10
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/category/sections/CategoryTrainingSuitStyleEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategoryTrainingSuitStyleEntity;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkj2/a$g;

    invoke-direct {v1}, Lkj2/a$g;-><init>()V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->g(Ljava/lang/Object;)V

    .line 5
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategoryTrainingSuitStyleEntity;

    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryTrainingSuitStyleEntity;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5, v2}, Lkj2/a;->l(Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v5, Lcom/gotokeep/keep/data/model/category/sections/CategorySuitItemEntity;

    .line 10
    new-instance v8, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryTrainingSuitModel;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;->a()I

    move-result v9

    add-int/2addr v9, v6

    .line 12
    invoke-direct {v8, v9, v5}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryTrainingSuitModel;-><init>(ILcom/gotokeep/keep/data/model/category/sections/CategorySuitItemEntity;)V

    const/4 v5, 0x2

    .line 13
    invoke-static {p0, v8, v2, v5, v2}, Ler/c;->d(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object v5

    .line 14
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v5

    if-ne v6, v5, :cond_6

    const/16 v5, 0x12

    goto :goto_2

    :cond_6
    const/16 v5, 0xc

    :goto_2
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    invoke-static {v3, v5}, Lkj2/a;->a(Ljava/util/List;I)V

    move v6, v7

    goto :goto_1

    :cond_7
    return-object v3

    .line 16
    :cond_8
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/String;Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/container/model/ContainerModel;

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryTitleModel;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-direct {v4, p0, p2}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryTitleModel;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const-string v2, "category_title"

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v9}, Lcom/gotokeep/keep/container/model/ContainerModel;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;ILij3/h;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/16 p2, 0x12

    .line 1
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lkj2/a;->k(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public static final m(Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "selectorModel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;

    .line 5
    new-instance v3, Lfj2/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lfj2/a;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static final n(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/category/sections/CategoryMeditationTopStyleEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategoryMeditationTopStyleEntity;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkj2/a$h;

    invoke-direct {v1}, Lkj2/a$h;-><init>()V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->g(Ljava/lang/Object;)V

    .line 5
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategoryMeditationTopStyleEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryMeditationTopStyleEntity;->d()Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    new-instance v1, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryMeditationHeaderModel;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryMeditationHeaderModel;-><init>(Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0, v2}, Ler/c;->d(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/category/sections/CategoryRecentStyleEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategoryRecentStyleEntity;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkj2/a$i;

    invoke-direct {v1}, Lkj2/a$i;-><init>()V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->g(Ljava/lang/Object;)V

    .line 5
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategoryRecentStyleEntity;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRecentStyleEntity;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_7

    .line 7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_9

    const-string v4, ""

    :cond_9
    const/4 v5, 0x4

    invoke-static {v4, v1, v3, v5, v2}, Lkj2/a;->l(Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V

    .line 10
    new-instance v4, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryRecentModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRecentStyleEntity;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_b
    invoke-direct {v4, v0}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryRecentModel;-><init>(Ljava/util/List;)V

    const/4 v0, 0x2

    invoke-static {p0, v4, v2, v0, v2}, Ler/c;->d(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v1, v3, v0, v2}, Lkj2/a;->b(Ljava/util/List;IILjava/lang/Object;)V

    return-object v1
.end method

.method public static final p(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/category/sections/CategorySectionErrorEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategorySectionErrorEntity;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkj2/a$j;

    invoke-direct {v1}, Lkj2/a$j;-><init>()V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->g(Ljava/lang/Object;)V

    .line 5
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategorySectionErrorEntity;

    if-eqz v0, :cond_4

    .line 6
    new-instance v1, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategorySectionErrorModel;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategorySectionErrorModel;-><init>(Lcom/gotokeep/keep/data/model/category/sections/CategorySectionErrorEntity;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0, v2}, Ler/c;->d(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/category/sections/CategorySuitStyleEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategorySuitStyleEntity;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkj2/a$k;

    invoke-direct {v1}, Lkj2/a$k;-><init>()V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->g(Ljava/lang/Object;)V

    .line 5
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategorySuitStyleEntity;

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategorySuitStyleEntity;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 8
    invoke-static {v3, v4, v5, v2}, Lkj2/a;->b(Ljava/util/List;IILjava/lang/Object;)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v7, Lcom/gotokeep/keep/data/model/category/sections/CategorySuitItemEntity;

    .line 10
    new-instance v9, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerSuitStyleModel;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;->a()I

    move-result v10

    add-int/2addr v10, v4

    .line 12
    invoke-direct {v9, v10, v7}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerSuitStyleModel;-><init>(ILcom/gotokeep/keep/data/model/category/sections/CategorySuitItemEntity;)V

    .line 13
    invoke-static {p0, v9, v2, v5, v2}, Ler/c;->d(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object v7

    .line 14
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v7

    if-ne v4, v7, :cond_5

    const/16 v4, 0x12

    goto :goto_2

    :cond_5
    const/16 v4, 0xc

    :goto_2
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v3, v4}, Lkj2/a;->a(Ljava/util/List;I)V

    move v4, v8

    goto :goto_1

    :cond_6
    return-object v3

    .line 16
    :cond_7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/model/category/sections/CategoryYogaTopStyleEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategoryYogaTopStyleEntity;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkj2/a$l;

    invoke-direct {v1}, Lkj2/a$l;-><init>()V

    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->g(Ljava/lang/Object;)V

    .line 5
    :goto_0
    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategoryYogaTopStyleEntity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryYogaTopStyleEntity;->d()Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    new-instance v1, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryYogaHeaderModel;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCategoryYogaHeaderModel;-><init>(Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;)V

    const/4 v0, 0x2

    invoke-static {p0, v1, v2, v0, v2}, Ler/c;->d(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
