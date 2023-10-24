.class public final Ldk2/a;
.super Ljava/lang/Object;
.source "CategorySectionConvertUtil.kt"


# static fields
.field public static a:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Ljava/util/List;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v14, Lym/s;

    sget v2, Lmi2/c;->h0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fc

    const/4 v13, 0x0

    move-object v0, v14

    move/from16 v1, p1

    invoke-direct/range {v0 .. v13}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object v0, p0

    invoke-interface {p0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x12

    .line 1
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    :cond_0
    invoke-static {p0, p1}, Ldk2/a;->a(Ljava/util/List;I)V

    return-void
.end method

.method public static final c(ILcom/gotokeep/keep/data/model/category/sections/CategoryCarouselStyleEntity;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryCarouselStyleEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Ldk2/a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Ldk2/a;->a:I

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryCarouselStyleEntity;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 3
    invoke-static {p2, v0, v1, v9}, Ldk2/a;->b(Ljava/util/List;IILjava/lang/Object;)V

    .line 4
    new-instance v10, Lsj2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;->b()Ljava/util/Map;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v10

    move v3, p0

    invoke-direct/range {v2 .. v8}, Lsj2/a;-><init>(ILjava/util/Map;Ljava/util/List;IILij3/h;)V

    sget p0, Ldk2/a;->a:I

    invoke-virtual {v10, p0}, Lsj2/a;->setPosition(I)V

    sget-object p0, Lwi3/s;->a:Lwi3/s;

    invoke-interface {p2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p2, v0, v1, v9}, Ldk2/a;->b(Ljava/util/List;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final d(ILcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingTopStyleEntity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingTopStyleEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingTopStyleEntity;->d()Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lqj2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p0, p1, v0}, Lqj2/a;-><init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingHeaderEntity;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lsj2/d;

    invoke-static {p0}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lsj2/d;-><init>(Ljava/lang/String;IIILij3/h;)V

    sget p0, Ldk2/a;->a:I

    invoke-virtual {v0, p0}, Lsj2/d;->setPosition(I)V

    sget-object p0, Lwi3/s;->a:Lwi3/s;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/16 p2, 0x12

    .line 1
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Ldk2/a;->e(Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public static final g(ILcom/gotokeep/keep/data/model/category/sections/CategoryLargeCardWithSmallStyleEntity;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryLargeCardWithSmallStyleEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryLargeCardWithSmallStyleEntity;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    sget v0, Ldk2/a;->a:I

    add-int/2addr v0, v2

    sput v0, Ldk2/a;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, p2, v1, v3, v4}, Ldk2/a;->f(Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryLargeCardWithSmallStyleEntity;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    move-object v8, v3

    check-cast v8, Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;

    if-lez v1, :cond_4

    .line 6
    sget v3, Ldk2/a;->a:I

    add-int/2addr v3, v2

    sput v3, Ldk2/a;->a:I

    .line 7
    :cond_4
    new-instance v3, Lsj2/f;

    add-int v6, p0, v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;->b()Ljava/util/Map;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lsj2/f;-><init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/category/sections/CourseBigCardEntity;IILij3/h;)V

    .line 8
    sget v5, Ldk2/a;->a:I

    invoke-virtual {v3, v5}, Lsj2/f;->setPosition(I)V

    .line 9
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryLargeCardWithSmallStyleEntity;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_5

    const/16 v1, 0x12

    goto :goto_3

    :cond_5
    const/16 v1, 0xc

    :goto_3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {p2, v1}, Ldk2/a;->a(Ljava/util/List;I)V

    move v1, v4

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final h(ILcom/gotokeep/keep/data/model/category/sections/CategorySectionErrorEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/category/sections/CategorySectionErrorEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsj2/c;

    invoke-direct {v0, p0, p1}, Lsj2/c;-><init>(ILcom/gotokeep/keep/data/model/category/sections/CategorySectionErrorEntity;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final i(ILcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->convertKitInfoDataByCategory(ILcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;Ljava/util/List;)V

    return-void
.end method

.method public static final j(Lcom/gotokeep/keep/data/model/category/sections/CategorySectionLiveEntity;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/category/sections/CategorySectionLiveEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/category/sections/CategorySectionLiveEntity;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    sget v0, Ldk2/a;->a:I

    add-int/2addr v0, v1

    sput v0, Ldk2/a;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, p1, v2, v3, v4}, Ldk2/a;->f(Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/category/sections/CategorySectionLiveEntity;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_3

    .line 8
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v7, Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;

    .line 9
    new-instance v9, Lpj2/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;->b()Ljava/util/Map;

    move-result-object v10

    invoke-direct {v9, v10, v7, v3, v6}, Lpj2/a;-><init>(Ljava/util/Map;Lcom/gotokeep/keep/data/model/hardware/CategoryLiveItemEntity;II)V

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_2

    :cond_4
    const/4 p0, 0x2

    .line 10
    new-instance v0, Lpj2/b;

    invoke-direct {v0, v5, v2, p0, v4}, Lpj2/b;-><init>(Ljava/util/List;IILij3/h;)V

    .line 11
    sget p0, Ldk2/a;->a:I

    invoke-virtual {v0, p0}, Lpj2/b;->setPosition(I)V

    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {p1, v2, v1, v4}, Ldk2/a;->b(Ljava/util/List;IILjava/lang/Object;)V

    return-void
.end method

.method public static final k(ILcom/gotokeep/keep/data/model/category/sections/CategoryMeditationTopStyleEntity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryMeditationTopStyleEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryMeditationTopStyleEntity;->d()Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lrj2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p0, p1, v0}, Lrj2/a;-><init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final l(Lcom/gotokeep/keep/data/model/category/sections/CategoryRecentStyleEntity;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryRecentStyleEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRecentStyleEntity;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    sget v0, Ldk2/a;->a:I

    add-int/2addr v0, v2

    sput v0, Ldk2/a;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, p1, v1, v3, v4}, Ldk2/a;->f(Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V

    .line 4
    new-instance v0, Lsj2/i;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;->b()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/category/sections/CategoryRecentStyleEntity;->d()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lsj2/i;-><init>(Ljava/util/Map;Ljava/util/List;IILij3/h;)V

    sget p0, Ldk2/a;->a:I

    invoke-virtual {v0, p0}, Lsj2/i;->setPosition(I)V

    sget-object p0, Lwi3/s;->a:Lwi3/s;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p1, v1, v2, v4}, Ldk2/a;->b(Ljava/util/List;IILjava/lang/Object;)V

    return-void
.end method

.method public static final m(Ljava/lang/String;Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;ZZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "pageEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 p3, -0x1

    .line 1
    sput p3, Ldk2/a;->a:I

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;->e()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_10

    .line 4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v4, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;

    .line 5
    instance-of v6, v4, Lcom/gotokeep/keep/data/model/category/sections/CategoryYogaTopStyleEntity;

    if-eqz v6, :cond_2

    check-cast v4, Lcom/gotokeep/keep/data/model/category/sections/CategoryYogaTopStyleEntity;

    invoke-static {v3, v4, v2}, Ldk2/a;->s(ILcom/gotokeep/keep/data/model/category/sections/CategoryYogaTopStyleEntity;Ljava/util/List;)V

    goto/16 :goto_2

    .line 6
    :cond_2
    instance-of v6, v4, Lcom/gotokeep/keep/data/model/category/sections/CategoryMeditationTopStyleEntity;

    if-eqz v6, :cond_3

    check-cast v4, Lcom/gotokeep/keep/data/model/category/sections/CategoryMeditationTopStyleEntity;

    invoke-static {v3, v4, v2}, Ldk2/a;->k(ILcom/gotokeep/keep/data/model/category/sections/CategoryMeditationTopStyleEntity;Ljava/util/List;)V

    goto/16 :goto_2

    .line 7
    :cond_3
    instance-of v6, v4, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingTopStyleEntity;

    if-eqz v6, :cond_4

    check-cast v4, Lcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingTopStyleEntity;

    invoke-static {v3, v4, v2}, Ldk2/a;->d(ILcom/gotokeep/keep/data/model/category/sections/CategoryBodyBuildingTopStyleEntity;Ljava/util/List;)V

    goto/16 :goto_2

    .line 8
    :cond_4
    instance-of v6, v4, Lcom/gotokeep/keep/data/model/category/sections/CategoryRopeSectionEntity;

    if-eqz v6, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    instance-of v6, v4, Lcom/gotokeep/keep/data/model/category/sections/CategoryHulaSectionEntity;

    if-eqz v6, :cond_6

    .line 10
    :goto_1
    invoke-static {v3, v4, v2}, Ldk2/a;->i(ILcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;Ljava/util/List;)V

    goto :goto_2

    .line 11
    :cond_6
    instance-of v6, v4, Lcom/gotokeep/keep/data/model/category/sections/CategoryRecentStyleEntity;

    if-eqz v6, :cond_7

    check-cast v4, Lcom/gotokeep/keep/data/model/category/sections/CategoryRecentStyleEntity;

    invoke-static {v4, v2}, Ldk2/a;->l(Lcom/gotokeep/keep/data/model/category/sections/CategoryRecentStyleEntity;Ljava/util/List;)V

    goto :goto_2

    .line 12
    :cond_7
    instance-of v6, v4, Lcom/gotokeep/keep/data/model/category/sections/CategorySectionLiveEntity;

    if-eqz v6, :cond_8

    check-cast v4, Lcom/gotokeep/keep/data/model/category/sections/CategorySectionLiveEntity;

    invoke-static {v4, v2}, Ldk2/a;->j(Lcom/gotokeep/keep/data/model/category/sections/CategorySectionLiveEntity;Ljava/util/List;)V

    goto :goto_2

    .line 13
    :cond_8
    instance-of v6, v4, Lcom/gotokeep/keep/data/model/category/sections/CategorySuitStyleEntity;

    if-eqz v6, :cond_9

    check-cast v4, Lcom/gotokeep/keep/data/model/category/sections/CategorySuitStyleEntity;

    invoke-static {v3, v4, v2}, Ldk2/a;->q(ILcom/gotokeep/keep/data/model/category/sections/CategorySuitStyleEntity;Ljava/util/List;)V

    goto :goto_2

    .line 14
    :cond_9
    instance-of v6, v4, Lcom/gotokeep/keep/data/model/category/sections/CategoryTrainingSuitStyleEntity;

    if-eqz v6, :cond_a

    check-cast v4, Lcom/gotokeep/keep/data/model/category/sections/CategoryTrainingSuitStyleEntity;

    invoke-static {v3, v4, v2}, Ldk2/a;->r(ILcom/gotokeep/keep/data/model/category/sections/CategoryTrainingSuitStyleEntity;Ljava/util/List;)V

    goto :goto_2

    .line 15
    :cond_a
    instance-of v6, v4, Lcom/gotokeep/keep/data/model/category/sections/CategoryLargeCardWithSmallStyleEntity;

    if-eqz v6, :cond_b

    check-cast v4, Lcom/gotokeep/keep/data/model/category/sections/CategoryLargeCardWithSmallStyleEntity;

    invoke-static {v3, v4, v2}, Ldk2/a;->g(ILcom/gotokeep/keep/data/model/category/sections/CategoryLargeCardWithSmallStyleEntity;Ljava/util/List;)V

    goto :goto_2

    .line 16
    :cond_b
    instance-of v6, v4, Lcom/gotokeep/keep/data/model/category/sections/CategoryCarouselStyleEntity;

    if-eqz v6, :cond_c

    check-cast v4, Lcom/gotokeep/keep/data/model/category/sections/CategoryCarouselStyleEntity;

    invoke-static {v3, v4, v2}, Ldk2/a;->c(ILcom/gotokeep/keep/data/model/category/sections/CategoryCarouselStyleEntity;Ljava/util/List;)V

    goto :goto_2

    .line 17
    :cond_c
    instance-of v6, v4, Lcom/gotokeep/keep/data/model/category/sections/CategorySelectorTagStyleEntity;

    if-eqz v6, :cond_d

    check-cast v4, Lcom/gotokeep/keep/data/model/category/sections/CategorySelectorTagStyleEntity;

    invoke-static {v4, v2}, Ldk2/a;->p(Lcom/gotokeep/keep/data/model/category/sections/CategorySelectorTagStyleEntity;Ljava/util/List;)V

    goto :goto_2

    .line 18
    :cond_d
    instance-of v6, v4, Lcom/gotokeep/keep/data/model/category/sections/CategorySelectorStyleEntity;

    if-eqz v6, :cond_e

    check-cast v4, Lcom/gotokeep/keep/data/model/category/sections/CategorySelectorStyleEntity;

    invoke-static {v4, v2}, Ldk2/a;->o(Lcom/gotokeep/keep/data/model/category/sections/CategorySelectorStyleEntity;Ljava/util/List;)Z

    move-result v1

    goto :goto_2

    .line 19
    :cond_e
    instance-of v6, v4, Lcom/gotokeep/keep/data/model/category/sections/CategorySectionErrorEntity;

    if-eqz v6, :cond_f

    check-cast v4, Lcom/gotokeep/keep/data/model/category/sections/CategorySectionErrorEntity;

    invoke-static {v3, v4, v2}, Ldk2/a;->h(ILcom/gotokeep/keep/data/model/category/sections/CategorySectionErrorEntity;Ljava/util/List;)V

    :cond_f
    :goto_2
    move v3, v5

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    :cond_11
    if-nez p2, :cond_12

    if-nez v1, :cond_12

    .line 20
    new-instance p1, Lcl2/a;

    .line 21
    sget p3, Lmi2/i;->O1:I

    .line 22
    sget v1, Lmi2/e;->B:I

    .line 23
    invoke-direct {p1, p3, v1, v0}, Lcl2/a;-><init>(III)V

    .line 24
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;->b()Z

    move-result p1

    if-nez p1, :cond_13

    .line 26
    new-instance p1, Lym/w;

    sget p3, Lmi2/i;->K1:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lym/w;-><init>(Ljava/lang/String;IIILij3/h;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_3
    const-string p1, "yoga"

    .line 27
    invoke-static {p0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 28
    const-class p0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {p0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    xor-int/lit8 v3, p2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 29
    new-instance v6, Lcom/gotokeep/keep/data/model/ad/AdDivider$SpacingDivider;

    const/4 p1, 0x2

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {v6, p2, v0, p1, p3}, Lcom/gotokeep/keep/data/model/ad/AdDivider$SpacingDivider;-><init>(IIILij3/h;)V

    .line 30
    new-instance v7, Lcom/gotokeep/keep/data/model/ad/AdDivider$SpacingDivider;

    invoke-static {p1}, Lok/t;->m(I)I

    move-result p2

    invoke-direct {v7, p2, v0, p1, p3}, Lcom/gotokeep/keep/data/model/ad/AdDivider$SpacingDivider;-><init>(IIILij3/h;)V

    const/4 v8, 0x0

    const/16 v9, 0x98

    const/4 v10, 0x0

    const-string v1, "AD_IN_YOGA_CATEGORY"

    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v10}, Lcom/gotokeep/keep/ad/api/service/AdRouterService$DefaultImpls;->injectAds$default(Lcom/gotokeep/keep/ad/api/service/AdRouterService;Ljava/lang/String;Ljava/util/List;ZLcom/gotokeep/keep/data/model/ad/AdData;ILcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdDivider;Lcom/gotokeep/keep/data/model/ad/AdStyle;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_14
    return-object v2
.end method

.method public static synthetic n(Ljava/lang/String;Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldk2/a;->m(Ljava/lang/String;Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/gotokeep/keep/data/model/category/sections/CategorySelectorStyleEntity;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/category/sections/CategorySelectorStyleEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/category/sections/CategorySelectorStyleEntity;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v6, v3

    check-cast v6, Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;

    .line 3
    sget v3, Ldk2/a;->a:I

    add-int/2addr v3, v1

    sput v3, Ldk2/a;->a:I

    .line 4
    new-instance v11, Lsj2/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;->b()Ljava/util/Map;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, Lsj2/b;-><init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;IILij3/h;)V

    sget v3, Ldk2/a;->a:I

    invoke-virtual {v11, v3}, Lsj2/b;->setPosition(I)V

    sget-object v3, Lwi3/s;->a:Lwi3/s;

    invoke-interface {p1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v10

    goto :goto_0

    .line 5
    :cond_1
    instance-of p0, p1, Ljava/util/Collection;

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of p1, p1, Lsj2/b;

    if-eqz p1, :cond_4

    :goto_1
    return v1
.end method

.method public static final p(Lcom/gotokeep/keep/data/model/category/sections/CategorySelectorTagStyleEntity;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/category/sections/CategorySelectorTagStyleEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/category/sections/CategorySelectorTagStyleEntity;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    sget v0, Ldk2/a;->a:I

    add-int/2addr v0, v1

    sput v0, Ldk2/a;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v0, p1, v1}, Ldk2/a;->e(Ljava/lang/String;Ljava/util/List;I)V

    .line 4
    new-instance v0, Lcl2/c;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/category/sections/CategorySelectorTagStyleEntity;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcl2/c;-><init>(Ljava/util/List;IIILij3/h;)V

    sget p0, Ldk2/a;->a:I

    invoke-virtual {v0, p0}, Lcl2/c;->setPosition(I)V

    sget-object p0, Lwi3/s;->a:Lwi3/s;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final q(ILcom/gotokeep/keep/data/model/category/sections/CategorySuitStyleEntity;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/category/sections/CategorySuitStyleEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategorySuitStyleEntity;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    sget v0, Ldk2/a;->a:I

    add-int/2addr v0, v2

    sput v0, Ldk2/a;->a:I

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v1, v2, v0}, Ldk2/a;->b(Ljava/util/List;IILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategorySuitStyleEntity;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    move-object v8, v3

    check-cast v8, Lcom/gotokeep/keep/data/model/category/sections/CategorySuitItemEntity;

    if-lez v1, :cond_4

    .line 6
    sget v3, Ldk2/a;->a:I

    add-int/2addr v3, v2

    sput v3, Ldk2/a;->a:I

    .line 7
    :cond_4
    new-instance v3, Lsj2/j;

    add-int v6, p0, v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;->b()Ljava/util/Map;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lsj2/j;-><init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/category/sections/CategorySuitItemEntity;IILij3/h;)V

    .line 8
    sget v5, Ldk2/a;->a:I

    invoke-virtual {v3, v5}, Lsj2/j;->setPosition(I)V

    .line 9
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategorySuitStyleEntity;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_5

    const/16 v1, 0x12

    goto :goto_3

    :cond_5
    const/16 v1, 0xc

    :goto_3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {p2, v1}, Ldk2/a;->a(Ljava/util/List;I)V

    move v1, v4

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final r(ILcom/gotokeep/keep/data/model/category/sections/CategoryTrainingSuitStyleEntity;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryTrainingSuitStyleEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryTrainingSuitStyleEntity;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    sget v0, Ldk2/a;->a:I

    add-int/2addr v0, v2

    sput v0, Ldk2/a;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, p2, v1, v3, v4}, Ldk2/a;->f(Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryTrainingSuitStyleEntity;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    move-object v8, v3

    check-cast v8, Lcom/gotokeep/keep/data/model/category/sections/CategorySuitItemEntity;

    if-lez v1, :cond_4

    .line 6
    sget v3, Ldk2/a;->a:I

    add-int/2addr v3, v2

    sput v3, Ldk2/a;->a:I

    .line 7
    :cond_4
    new-instance v3, Lsj2/k;

    add-int v6, p0, v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;->b()Ljava/util/Map;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lsj2/k;-><init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/category/sections/CategorySuitItemEntity;IILij3/h;)V

    .line 8
    sget v5, Ldk2/a;->a:I

    invoke-virtual {v3, v5}, Lsj2/k;->setPosition(I)V

    .line 9
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryTrainingSuitStyleEntity;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_5

    const/16 v1, 0x12

    goto :goto_3

    :cond_5
    const/16 v1, 0xc

    :goto_3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {p2, v1}, Ldk2/a;->a(Ljava/util/List;I)V

    move v1, v4

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final s(ILcom/gotokeep/keep/data/model/category/sections/CategoryYogaTopStyleEntity;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/category/sections/CategoryYogaTopStyleEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Ldk2/a;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldk2/a;->a:I

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryYogaTopStyleEntity;->d()Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    new-instance v0, Ltj2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/category/sections/BaseSectionEntity;->b()Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p0

    invoke-direct/range {v1 .. v7}, Ltj2/a;-><init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/category/sections/CategoryHeaderEntity;IILij3/h;)V

    sget p0, Ldk2/a;->a:I

    invoke-virtual {v0, p0}, Ltj2/a;->setPosition(I)V

    sget-object p0, Lwi3/s;->a:Lwi3/s;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
