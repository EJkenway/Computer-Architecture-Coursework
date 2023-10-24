.class public final Los1/a;
.super Ljava/lang/Object;
.source "AddLocationDataUtils.kt"


# direct methods
.method public static final a(Ljava/util/List;ZLcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;",
            ">;Z",
            "Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;",
            "Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "currentLocation"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    new-array p0, v0, [Lms1/a;

    .line 2
    new-instance p2, Lms1/a;

    invoke-direct {p2, v1, v0, p1}, Lms1/a;-><init>(Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;ZZ)V

    aput-object p2, p0, v2

    invoke-static {p0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_5

    .line 4
    invoke-static {p0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->h()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->j()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    invoke-static {p0, v4, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 9
    :cond_5
    :goto_4
    new-instance v3, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;-><init>()V

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->k()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 11
    :cond_6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_9

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 12
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2014

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    :goto_7
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->m(Ljava/lang/String;)V

    .line 14
    sget v4, Laq1/h;->j:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->h(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->e()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->k(D)V

    .line 16
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->f()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->l(D)V

    .line 17
    invoke-static {p0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 18
    invoke-interface {p0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz p3, :cond_b

    .line 19
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->g()Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_b
    move-object p2, v1

    :goto_8
    invoke-static {p2}, Lcom/gotokeep/keep/utils/ProvinceCityInfoUtil;->k(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->h()Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_c
    move-object p2, v1

    goto :goto_9

    :cond_d
    if-eqz p3, :cond_e

    .line 20
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->i()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    goto :goto_9

    :cond_e
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->c()Ljava/lang/String;

    move-result-object p2

    .line 21
    :goto_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v3, Lms1/a;

    if-eqz p2, :cond_10

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    :cond_10
    :goto_a
    invoke-direct {v3, v1, v0, p1}, Lms1/a;-><init>(Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;ZZ)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 25
    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;

    .line 26
    new-instance v0, Lms1/a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lms1/a;-><init>(Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;ZZILij3/h;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p3
.end method

.method public static final b(Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;)Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;
    .locals 3

    const-string v0, "location"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/utils/ProvinceCityInfoUtil;->k(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->m(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->q(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->y(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->o(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->s(D)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->t(D)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->u(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->p(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$LocationEntity;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/cityinfo/LocationInfoEntity;->r(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Lcom/amap/api/services/core/PoiItem;)Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;
    .locals 5

    const-string v0, "poiItem"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->g()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    const-string v2, "poiItem.latLonPoint"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->b()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->l(D)V

    .line 3
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->g()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amap/api/services/core/LatLonPoint;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->k(D)V

    .line 4
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->m(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/amap/api/services/core/PoiItem;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/data/model/cityinfo/PoiListEntity$DataEntity$PoisEntity;->j(Ljava/lang/String;)V

    return-object v0
.end method
