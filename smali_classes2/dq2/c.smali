.class public final Ldq2/c;
.super Ljava/lang/Object;
.source "BigPictureBannerDataProcessor.kt"

# interfaces
.implements Ldq2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq2/c$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldq2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldq2/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;Ljq2/a;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;",
            "Ljq2/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "sectionItemEntity"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Leq2/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 4
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/gotokeep/keep/data/model/home/v8/BannerItemEntity;

    .line 6
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/v8/BannerItemEntity;->n()I

    move-result v6

    invoke-virtual {v0, v7, v6}, Ldq2/c;->b(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 9
    :cond_3
    invoke-virtual {v0, v5}, Ldq2/c;->c(Ljava/util/List;)V

    .line 10
    new-instance v4, Llp2/c$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->o()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->c()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 13
    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/v8/BannerItemEntity;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/BannerItemEntity;->m()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    move-object v12, v1

    const/4 v13, 0x0

    const/16 v14, 0x53

    const/4 v15, 0x0

    move-object v6, v4

    .line 14
    invoke-direct/range {v6 .. v15}, Llp2/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    .line 15
    new-instance v1, Llp2/g;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/NewRecommendDataEntity$SectionItemEntity;->p()Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Llp2/g;-><init>(Ljava/util/Map;Llp2/c$a;Ljava/util/List;IILij3/h;)V

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 16
    :cond_5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final b(Ljava/lang/String;I)Z
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->u()Lit/t;

    move-result-object v0

    invoke-virtual {v0}, Lit/t;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-ge p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/BannerItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->u()Lit/t;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/v8/BannerItemEntity;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/BannerItemEntity;->n()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lit/t;->k()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it._id"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lit/t;->k()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/BannerEntity$BannerData;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {v0}, Lht/a;->i()V

    return-void
.end method
