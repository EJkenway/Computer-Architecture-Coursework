.class public final Lbx2/j;
.super Ljava/lang/Object;
.source "SearchDataContentUtils.kt"


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x1

.field public static c:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final A()Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 15

    .line 1
    new-instance v14, Lym/s;

    const/16 v0, 0x18

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    .line 3
    sget v2, Lnw2/a;->v:I

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

    .line 4
    invoke-direct/range {v0 .. v13}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    return-object v14
.end method

.method public static final B(Lcom/gotokeep/keep/data/model/search/PredictiveUser;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/PredictiveUser;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/PredictiveUser;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_3
    sget v1, Lnw2/f;->u:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/PredictiveUser;->f()I

    move-result v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/t;->l0(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "RR.getString(R.string.vd\u2026nglishUnit(totalEntries))"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget v1, Lnw2/f;->v:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/PredictiveUser;->c()I

    move-result p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/t;->l0(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "RR.getString(R.string.vd\u2026tToEnglishUnit(followed))"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, " \u00b7 "

    .line 6
    invoke-static/range {v0 .. v8}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxw2/e;

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "RR.getString(resId)"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lxw2/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAddress;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAddress;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lxw2/l;

    invoke-direct {v0, p0}, Lxw2/l;-><init>(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAddress;)V

    .line 2
    invoke-virtual {v0, p1}, Lxw2/e1;->k1(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchBodyAnalyzeCardEntity;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchBodyAnalyzeCardEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lxw2/a;

    invoke-direct {v0, p0}, Lxw2/a;-><init>(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchBodyAnalyzeCardEntity;)V

    .line 2
    sget p0, Lbx2/j;->a:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lbx2/j;->a:I

    invoke-virtual {v0, p0}, Lxw2/e1;->setPosition(I)V

    .line 3
    sget p0, Lbx2/j;->b:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lbx2/j;->b:I

    invoke-virtual {v0, p0}, Lxw2/e1;->j1(I)V

    .line 4
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;)Lxw2/b;
    .locals 1

    const-string v0, "categoryCard"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lxw2/b;

    invoke-direct {v0, p0}, Lxw2/b;-><init>(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchCategoryCardEntity;)V

    .line 2
    sget p0, Lbx2/j;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lxw2/e1;->j1(I)V

    .line 3
    sget p0, Lbx2/j;->a:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lxw2/e1;->setPosition(I)V

    return-object v0
.end method

.method public static final G(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lxw2/a0;

    invoke-direct {v0, p0}, Lxw2/a0;-><init>(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;)V

    .line 2
    invoke-virtual {v0, p1}, Lxw2/e1;->k1(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lxw2/h1;

    invoke-direct {v0, p0}, Lxw2/h1;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultEntity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTab"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x36ebcb

    const/4 v7, 0x2

    if-eq v5, v6, :cond_5

    const v6, 0x5df9756

    if-eq v5, v6, :cond_2

    const v2, 0x7a9101d8

    if-eq v5, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "exercise"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v2, v7, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    invoke-static {}, Lbx2/j;->q()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v5

    aput-object v5, v2, v1

    .line 5
    new-instance v5, Lxw2/z0;

    invoke-direct {v5, v3}, Lxw2/z0;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultEntity;)V

    sget v3, Lbx2/j;->c:I

    const/4 v6, 0x1

    add-int/2addr v3, v6

    sput v3, Lbx2/j;->c:I

    invoke-virtual {v5, v3}, Lxw2/e1;->j1(I)V

    sget-object v3, Lwi3/s;->a:Lwi3/s;

    aput-object v5, v2, v6

    .line 6
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v5, "goods"

    .line 7
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 8
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->getEntityType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "product"

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->u1()Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;->x1(I)V

    sget-object v6, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->s1()Ljava/util/Map;

    move-result-object v3

    .line 12
    new-instance v6, Lr90/b;

    invoke-direct {v6, v5, v3, v2}, Lr90/b;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;Ljava/util/Map;I)V

    .line 13
    invoke-static {v6}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 15
    :cond_4
    new-instance v5, Lr90/a;

    .line 16
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->s1()Ljava/util/Map;

    move-result-object v6

    .line 17
    invoke-direct {v5, v3, v6, v2}, Lr90/a;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultEntity;Ljava/util/Map;I)V

    .line 18
    invoke-static {v5}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v2, "user"

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->M1(Ljava/lang/String;)V

    .line 21
    new-instance v2, Lxw2/a1;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v1, v7, v5}, Lxw2/a1;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultEntity;ZILij3/h;)V

    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 22
    :cond_6
    :goto_1
    invoke-static {v3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 23
    :goto_2
    invoke-static {v0, v2}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v2, v4

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public static final J(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

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

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    sget v0, Lnw2/f;->p:I

    invoke-static {v0}, Lbx2/j;->C(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lxw2/i;

    .line 4
    invoke-static {p0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    .line 5
    invoke-direct {v1, p0}, Lxw2/i;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    invoke-static {v0, v1}, Lkotlin/collections/d0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-static {}, Lbx2/j;->s()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/d0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lbx2/j;->u()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/d0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lcom/gotokeep/keep/data/model/search/SearchResultData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/search/SearchResultData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTab"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultData;->j1()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->q1()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_0

    const-string v5, "normal"

    .line 5
    invoke-static {v5}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->J1(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultData;->m1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p3}, Lbx2/j;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultData;->j1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_6

    sget p1, Lnw2/f;->z:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p4, :cond_6

    .line 8
    new-instance p1, Lym/b;

    invoke-direct {p1, v2}, Lym/b;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultData;->j1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_7
    invoke-static {p1, p2}, Lbx2/j;->I(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultData;->l1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-nez p1, :cond_f

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultData;->j1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    if-nez v2, :cond_c

    .line 12
    new-instance p1, Lym/b;

    invoke-direct {p1}, Lym/b;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_c
    new-instance p1, Lxw2/d1;

    sget p3, Lnw2/f;->N:I

    invoke-direct {p1, p3}, Lxw2/d1;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchResultData;->l1()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_d

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    .line 15
    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;

    .line 16
    invoke-virtual {p3, v3}, Lcom/gotokeep/keep/data/model/search/SearchResultEntity;->K1(Z)V

    goto :goto_7

    .line 17
    :cond_e
    invoke-static {p0, p2}, Lbx2/j;->I(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    return-object v0
.end method

.method public static synthetic L(Lcom/gotokeep/keep/data/model/search/SearchResultData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lbx2/j;->K(Lcom/gotokeep/keep/data/model/search/SearchResultData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final M(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    sget v2, Lnw2/f;->r:I

    invoke-static {v2}, Lbx2/j;->C(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    .line 4
    invoke-static {p0, v3}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_3

    .line 7
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v7, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v1

    if-eq v6, v9, :cond_5

    const/4 v9, 0x5

    if-ne v6, v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v9, 0x1

    :goto_4
    invoke-virtual {v7, v9}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->j2(Z)V

    .line 9
    sget-object v9, Lwi3/s;->a:Lwi3/s;

    .line 10
    new-instance v9, Lxw2/k;

    invoke-direct {v9, v7}, Lxw2/k;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    .line 11
    invoke-virtual {v9, v6}, Lxw2/e1;->j1(I)V

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_2

    .line 12
    :cond_6
    invoke-static {v2, v5}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v3, :cond_7

    const/4 v0, 0x1

    .line 14
    :cond_7
    sget-object p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_COURSE:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    .line 15
    invoke-static {v0, p0}, Lbx2/j;->v(ZLcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;)Ljava/util/List;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-static {}, Lbx2/j;->s()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/d0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lbx2/j;->u()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/d0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAddress;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAddress;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v1, 0x0

    .line 1
    new-instance v2, Lxw2/l;

    invoke-direct {v2, p0}, Lxw2/l;-><init>(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAddress;)V

    aput-object v2, v0, v1

    const/4 p0, 0x1

    .line 2
    new-instance v1, Lym/b;

    invoke-direct {v1}, Lym/b;-><init>()V

    aput-object v1, v0, p0

    .line 3
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final O(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchTab"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 4
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget p1, Lnw2/f;->B:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    new-instance p2, Lxw2/f;

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "RR.getString(emptyHint)"

    invoke-static {p4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, p4}, Lxw2/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "user"

    .line 7
    invoke-static {p3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget p1, Lnw2/f;->h:I

    goto :goto_0

    .line 9
    :cond_1
    sget p1, Lnw2/f;->H:I

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(\n        if\u2026y_look_at\n        }\n    )"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lxw2/e;

    invoke-direct {p2, p1}, Lxw2/e;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final P(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    sget v2, Lnw2/f;->P:I

    invoke-static {v2}, Lbx2/j;->C(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    .line 4
    invoke-static {p0, v3}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v6, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    const/4 v8, 0x2

    new-array v9, v8, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    new-instance v10, Lxw2/m;

    invoke-direct {v10, v6}, Lxw2/m;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    invoke-virtual {v10, v5}, Lxw2/e1;->j1(I)V

    sget-object v6, Lwi3/s;->a:Lwi3/s;

    aput-object v10, v9, v0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-eq v5, v6, :cond_5

    if-ne v5, v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lbx2/j;->q()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Lbx2/j;->s()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v5

    :goto_4
    aput-object v5, v9, v1

    .line 8
    invoke-static {v9}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-static {v4, v5}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v5, v7

    goto :goto_2

    .line 10
    :cond_6
    invoke-static {v2, v4}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-static {}, Lbx2/j;->u()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/d0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    sget v1, Lnw2/f;->w:I

    invoke-static {v1}, Lbx2/j;->C(I)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_3

    .line 6
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v3, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    .line 7
    new-instance v5, Lxw2/p;

    invoke-direct {v5, v3}, Lxw2/p;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    invoke-virtual {v5, v0}, Lxw2/e1;->j1(I)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {v1, v2}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-static {}, Lbx2/j;->s()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/d0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lbx2/j;->u()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/d0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    sget v2, Lnw2/f;->M:I

    invoke-static {v2}, Lbx2/j;->C(I)Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v6, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    new-instance v9, Lxw2/u;

    invoke-direct {v9, v6}, Lxw2/u;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    invoke-virtual {v9, v5}, Lxw2/e1;->j1(I)V

    sget-object v6, Lwi3/s;->a:Lwi3/s;

    aput-object v9, v8, v0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-ne v5, v6, :cond_4

    invoke-static {}, Lbx2/j;->s()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v5

    goto :goto_3

    :cond_4
    invoke-static {}, Lbx2/j;->q()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v5

    :goto_3
    aput-object v5, v8, v1

    .line 7
    invoke-static {v8}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-static {v3, v5}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v5, v7

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {v2, v3}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x6

    if-le p0, v3, :cond_6

    const/4 v0, 0x1

    .line 11
    :cond_6
    sget-object p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_COURSE:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    .line 12
    invoke-static {v0, p0}, Lbx2/j;->v(ZLcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;)Ljava/util/List;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-static {}, Lbx2/j;->u()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/d0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-static {}, Lbx2/j;->s()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v6, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    new-instance v9, Lxw2/w;

    invoke-direct {v9, v6}, Lxw2/w;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    invoke-virtual {v9, v5}, Lxw2/e1;->j1(I)V

    sget-object v6, Lwi3/s;->a:Lwi3/s;

    aput-object v9, v8, v0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-ne v5, v6, :cond_4

    invoke-static {}, Lbx2/j;->s()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v5

    goto :goto_3

    :cond_4
    invoke-static {}, Lbx2/j;->q()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v5

    :goto_3
    aput-object v5, v8, v1

    .line 7
    invoke-static {v8}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-static {v3, v5}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v5, v7

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {v2, v3}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-static {}, Lbx2/j;->u()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/d0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v1, 0x0

    .line 1
    new-instance v2, Lxw2/a0;

    invoke-direct {v2, p0}, Lxw2/a0;-><init>(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;)V

    aput-object v2, v0, v1

    const/4 p0, 0x1

    new-instance v1, Lym/b;

    invoke-direct {v1}, Lym/b;-><init>()V

    aput-object v1, v0, p0

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    sget v2, Lnw2/f;->Q:I

    invoke-static {v2}, Lbx2/j;->C(I)Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v6, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    new-instance v9, Lxw2/e0;

    invoke-direct {v9, v6}, Lxw2/e0;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    invoke-virtual {v9, v5}, Lxw2/e1;->j1(I)V

    sget-object v6, Lwi3/s;->a:Lwi3/s;

    aput-object v9, v8, v0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-ne v5, v6, :cond_4

    invoke-static {}, Lbx2/j;->s()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v5

    goto :goto_3

    :cond_4
    invoke-static {}, Lbx2/j;->q()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v5

    :goto_3
    aput-object v5, v8, v1

    .line 7
    invoke-static {v8}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-static {v3, v5}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v5, v7

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {v2, v3}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v3, 0x3

    if-le p0, v3, :cond_6

    const/4 v0, 0x1

    .line 11
    :cond_6
    sget-object p0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_PRODUCT:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    .line 12
    invoke-static {v0, p0}, Lbx2/j;->v(ZLcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;)Ljava/util/List;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-static {}, Lbx2/j;->u()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/d0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "originKeyword"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v1, 0x0

    .line 1
    new-instance v2, Lxw2/v0;

    invoke-direct {v2, p0, p1, p2}, Lxw2/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->f()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lbx2/i;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbx2/j;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbx2/j;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 8
    :pswitch_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->a()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lbx2/j;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 10
    :pswitch_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbx2/j;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 11
    :pswitch_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbx2/j;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 12
    :pswitch_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbx2/j;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 13
    :pswitch_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbx2/j;->Y(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 14
    :pswitch_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->a()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lbx2/j;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 16
    :pswitch_8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbx2/j;->Z(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 17
    :goto_1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    .line 18
    :goto_2
    invoke-static {v0, v1}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final X(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchSuggestion;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "keyword"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-array v2, v0, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    new-instance v3, Lvw2/e;

    invoke-direct {v3}, Lvw2/e;-><init>()V

    .line 4
    invoke-virtual {v3, p0}, Lvw2/a;->j1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v1}, Lvw2/a;->setPosition(I)V

    .line 6
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    aput-object v3, v2, v1

    .line 7
    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/search/SearchSuggestion;

    .line 9
    new-instance v4, Lym/n;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v1, v1, v5, v6}, Lym/n;-><init>(IIILij3/h;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchSuggestion;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v5, "hashtag"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lvw2/c;

    .line 12
    new-instance v5, Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchSuggestion;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchSuggestion;->g()I

    move-result v7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchSuggestion;->d()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchSuggestion;->f()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-direct {v4, v5, v3}, Lvw2/c;-><init>(Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1
    const-string v5, "prime"

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :sswitch_2
    const-string v5, "user"

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lvw2/h;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchSuggestion;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchSuggestion;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchSuggestion;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchSuggestion;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchSuggestion;->f()Ljava/lang/String;

    move-result-object v10

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lvw2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :sswitch_3
    const-string v5, "suit"

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :sswitch_4
    const-string v5, "product"

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lvw2/d;

    invoke-direct {v4, v3}, Lvw2/d;-><init>(Lcom/gotokeep/keep/data/model/search/SearchSuggestion;)V

    goto :goto_5

    :sswitch_5
    const-string v5, "recent"

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_3
    new-instance v4, Lvw2/g;

    invoke-direct {v4, v3}, Lvw2/g;-><init>(Lcom/gotokeep/keep/data/model/search/SearchSuggestion;)V

    goto :goto_5

    .line 20
    :cond_4
    :goto_4
    new-instance v4, Lvw2/f;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchSuggestion;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    move-object v6, v5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/search/SearchSuggestion;->e()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lvw2/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    .line 21
    :goto_5
    invoke-virtual {v4, p0}, Lvw2/a;->j1(Ljava/lang/String;)V

    add-int/lit8 v3, v0, 0x1

    .line 22
    invoke-virtual {v4, v0}, Lvw2/a;->setPosition(I)V

    .line 23
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto/16 :goto_2

    :cond_6
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x37b9b9a5 -> :sswitch_5
        -0x12723311 -> :sswitch_4
        0x360b0d -> :sswitch_3
        0x36ebcb -> :sswitch_2
        0x65fb27f -> :sswitch_1
        0x2993bbcc -> :sswitch_0
    .end sparse-switch
.end method

.method public static final Y(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    sget v2, Lnw2/f;->O:I

    invoke-static {v2}, Lbx2/j;->C(I)Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v6, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    new-instance v9, Lxw2/h0;

    invoke-direct {v9, v6}, Lxw2/h0;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    invoke-virtual {v9, v5}, Lxw2/e1;->j1(I)V

    sget-object v6, Lwi3/s;->a:Lwi3/s;

    aput-object v9, v8, v0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-ne v5, v6, :cond_4

    invoke-static {}, Lbx2/j;->s()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v5

    goto :goto_3

    :cond_4
    invoke-static {}, Lbx2/j;->q()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v5

    :goto_3
    aput-object v5, v8, v1

    .line 7
    invoke-static {v8}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-static {v3, v5}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v5, v7

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {v2, v3}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-static {}, Lbx2/j;->u()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/d0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    sget v1, Lnw2/f;->S:I

    invoke-static {v1}, Lbx2/j;->C(I)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_3

    .line 6
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v3, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    .line 7
    new-instance v5, Lxw2/n0;

    invoke-direct {v5, v3}, Lxw2/n0;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    invoke-virtual {v5}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v3

    invoke-static {v3}, Lbx2/n;->h(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)Lxw2/a1;

    move-result-object v3

    invoke-virtual {v3, v0}, Lxw2/e1;->j1(I)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {v1, v2}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-static {}, Lbx2/j;->u()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/d0;->J0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    sget v2, Lbx2/j;->a:I

    add-int/2addr v2, v1

    sput v2, Lbx2/j;->a:I

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v3, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    if-lez v0, :cond_4

    .line 4
    new-instance v0, Lxw2/o0;

    invoke-direct {v0}, Lxw2/o0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_4
    new-instance v0, Lxw2/g;

    invoke-static {v3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Lxw2/g;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {v0, v2}, Lxw2/e1;->setPosition(I)V

    .line 7
    sget v3, Lbx2/j;->b:I

    add-int/2addr v3, v1

    sput v3, Lbx2/j;->b:I

    invoke-virtual {v0, v3}, Lxw2/e1;->j1(I)V

    .line 8
    invoke-virtual {v0, p2}, Lxw2/e1;->k1(Ljava/lang/String;)V

    .line 9
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final a0(I)V
    .locals 0

    .line 1
    sput p0, Lbx2/j;->b:I

    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "modelList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 2
    sget p4, Lbx2/j;->a:I

    add-int/2addr p4, v1

    sput p4, Lbx2/j;->a:I

    goto :goto_2

    :cond_3
    sget p4, Lbx2/j;->a:I

    .line 3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v3, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_5

    .line 5
    new-instance v0, Lxw2/o0;

    invoke-direct {v0}, Lxw2/o0;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_5
    invoke-virtual {v3, p2}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->i2(Z)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    new-instance v0, Lxw2/h;

    invoke-direct {v0, v3}, Lxw2/h;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    .line 7
    invoke-virtual {v0, p4}, Lxw2/e1;->setPosition(I)V

    .line 8
    sget v3, Lbx2/j;->b:I

    add-int/2addr v3, v1

    sput v3, Lbx2/j;->b:I

    invoke-virtual {v0, v3}, Lxw2/e1;->j1(I)V

    .line 9
    invoke-virtual {v0, p3}, Lxw2/e1;->k1(Ljava/lang/String;)V

    .line 10
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v2, v5}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v0, v4

    goto :goto_3

    :cond_6
    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final b0(I)V
    .locals 0

    .line 1
    sput p0, Lbx2/j;->c:I

    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "modelList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 2
    sget p4, Lbx2/j;->a:I

    add-int/2addr p4, v1

    sput p4, Lbx2/j;->a:I

    goto :goto_2

    :cond_3
    sget p4, Lbx2/j;->a:I

    .line 3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v3, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_5

    .line 5
    new-instance v0, Lxw2/o0;

    invoke-direct {v0}, Lxw2/o0;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_5
    invoke-virtual {v3, p2}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->i2(Z)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    new-instance v0, Lxw2/k;

    invoke-direct {v0, v3}, Lxw2/k;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    .line 7
    invoke-virtual {v0, p4}, Lxw2/e1;->setPosition(I)V

    .line 8
    sget v3, Lbx2/j;->b:I

    add-int/2addr v3, v1

    sput v3, Lbx2/j;->b:I

    invoke-virtual {v0, v3}, Lxw2/e1;->j1(I)V

    .line 9
    invoke-virtual {v0, p3}, Lxw2/e1;->k1(Ljava/lang/String;)V

    .line 10
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v2, v5}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v0, v4

    goto :goto_3

    :cond_6
    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final c0(I)V
    .locals 0

    .line 1
    sput p0, Lbx2/j;->a:I

    return-void
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    sget v2, Lbx2/j;->a:I

    add-int/2addr v2, v1

    sput v2, Lbx2/j;->a:I

    const/4 v3, 0x3

    .line 3
    invoke-static {p1, v3}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v3, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    if-lez v0, :cond_4

    .line 5
    new-instance v0, Lxw2/o0;

    invoke-direct {v0}, Lxw2/o0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_4
    new-instance v0, Lxw2/m;

    invoke-direct {v0, v3}, Lxw2/m;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    .line 7
    invoke-virtual {v0, v2}, Lxw2/e1;->setPosition(I)V

    .line 8
    sget v3, Lbx2/j;->b:I

    add-int/2addr v3, v1

    sput v3, Lbx2/j;->b:I

    invoke-virtual {v0, v3}, Lxw2/e1;->j1(I)V

    .line 9
    invoke-virtual {v0, p2}, Lxw2/e1;->k1(Ljava/lang/String;)V

    .line 10
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "modelList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v1, Lxw2/n;

    invoke-direct {v1, p1, p2}, Lxw2/n;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 3
    sget p2, Lbx2/j;->a:I

    add-int/2addr p2, v0

    sput p2, Lbx2/j;->a:I

    invoke-virtual {v1, p2}, Lxw2/e1;->setPosition(I)V

    .line 4
    sget p2, Lbx2/j;->b:I

    add-int/2addr p2, v0

    invoke-virtual {v1, p2}, Lxw2/e1;->j1(I)V

    .line 5
    invoke-virtual {v1, p3}, Lxw2/e1;->k1(Ljava/lang/String;)V

    .line 6
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget p0, Lbx2/j;->b:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p0, p1

    sput p0, Lbx2/j;->b:I

    return-void
.end method

.method public static final f(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "modelList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v1, Lxw2/q;

    invoke-direct {v1, p1}, Lxw2/q;-><init>(Ljava/util/List;)V

    .line 3
    sget p1, Lbx2/j;->a:I

    add-int/2addr p1, v0

    sput p1, Lbx2/j;->a:I

    invoke-virtual {v1, p1}, Lxw2/e1;->setPosition(I)V

    .line 4
    sget p1, Lbx2/j;->b:I

    add-int/2addr p1, v0

    sput p1, Lbx2/j;->b:I

    invoke-virtual {v1, p1}, Lxw2/e1;->j1(I)V

    .line 5
    invoke-virtual {v1, p2}, Lxw2/e1;->k1(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final g(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "modelList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v1, Lxw2/v;

    invoke-direct {v1, p1}, Lxw2/v;-><init>(Ljava/util/List;)V

    .line 3
    sget p1, Lbx2/j;->a:I

    if-eqz p3, :cond_3

    add-int/2addr p1, v0

    sput p1, Lbx2/j;->a:I

    :cond_3
    invoke-virtual {v1, p1}, Lxw2/e1;->setPosition(I)V

    .line 4
    sget p1, Lbx2/j;->b:I

    add-int/2addr p1, v0

    sput p1, Lbx2/j;->b:I

    invoke-virtual {v1, p1}, Lxw2/e1;->j1(I)V

    .line 5
    invoke-virtual {v1, p2}, Lxw2/e1;->k1(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final h(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "modelList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v1, Lxw2/y;

    invoke-direct {v1, p1}, Lxw2/y;-><init>(Ljava/util/List;)V

    .line 3
    sget p1, Lbx2/j;->a:I

    add-int/2addr p1, v0

    sput p1, Lbx2/j;->a:I

    invoke-virtual {v1, p1}, Lxw2/e1;->setPosition(I)V

    .line 4
    sget p1, Lbx2/j;->b:I

    add-int/2addr p1, v0

    sput p1, Lbx2/j;->b:I

    invoke-virtual {v1, p1}, Lxw2/e1;->j1(I)V

    .line 5
    invoke-virtual {v1, p2}, Lxw2/e1;->k1(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "modelList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v1, Lxw2/f0;

    invoke-direct {v1, p0, p2}, Lxw2/f0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    sget p0, Lbx2/j;->a:I

    add-int/2addr p0, v0

    sput p0, Lbx2/j;->a:I

    invoke-virtual {v1, p0}, Lxw2/e1;->setPosition(I)V

    .line 4
    sget p0, Lbx2/j;->b:I

    add-int/2addr p0, v0

    sput p0, Lbx2/j;->b:I

    invoke-virtual {v1, p0}, Lxw2/e1;->j1(I)V

    .line 5
    invoke-virtual {v1, p3}, Lxw2/e1;->k1(Ljava/lang/String;)V

    .line 6
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final j(Ljava/util/List;Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->f()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_IMG_BANNER:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    new-instance v15, Lym/s;

    const/16 v1, 0xc

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    sget v3, Lnw2/a;->v:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fc

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lbx2/j;->A()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static final k(Ljava/lang/String;Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lbx2/i;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-static {p3, p2, p6, p4}, Lbx2/j;->e(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-static {p3, p2, p4}, Lbx2/j;->n(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-static {p3, p2, p4}, Lbx2/j;->h(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-static {p0, p3, p2, p4}, Lbx2/j;->i(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-static {p3, p2, p4, p7}, Lbx2/j;->g(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-static {p3, p2, p4, p7}, Lbx2/j;->m(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-static {p3, p2, p4}, Lbx2/j;->d(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-static {p3, p2, p4}, Lbx2/j;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-static {p3, p2, p5, p4, p7}, Lbx2/j;->b(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Z)V

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-static {p3, p2, p5, p4, p7}, Lbx2/j;->c(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Z)V

    goto :goto_0

    .line 12
    :pswitch_a
    invoke-static {p3, p2, p4}, Lbx2/j;->f(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(Ljava/util/List;Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;ZZZZLcom/gotokeep/keep/data/model/search/SearchCourseFilterEntity;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;",
            "ZZZZ",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterEntity;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    .line 1
    sget-object v3, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_COURSE:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    sget-object v3, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_ALBUM:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 3
    sget-object v3, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_SUIT:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 4
    sget-object v3, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_LIVE:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 5
    sget-object v8, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_ACTIVITY:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    const/4 v9, 0x4

    aput-object v8, v2, v9

    .line 6
    sget-object v9, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_EXERCISE:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    const/4 v10, 0x5

    aput-object v9, v2, v10

    .line 7
    invoke-static {v2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v7, v7, [Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    .line 8
    sget-object v9, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_PRODUCT:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    aput-object v9, v7, v4

    .line 9
    sget-object v9, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_MIXED:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    aput-object v9, v7, v5

    .line 10
    sget-object v9, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_FELLOWSHIP:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    aput-object v9, v7, v6

    .line 11
    invoke-static {v7}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array v6, v6, [Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    aput-object v3, v6, v4

    aput-object v8, v6, v5

    .line 12
    invoke-static {v6}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-static/range {p0 .. p0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 14
    instance-of v8, v6, Lxw2/v;

    if-eqz v8, :cond_0

    check-cast v6, Lxw2/v;

    invoke-virtual {v6}, Lxw2/v;->l1()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 15
    :goto_0
    invoke-static {v2, v1}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez p3, :cond_1

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz p3, :cond_9

    .line 16
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 17
    instance-of v9, v9, Lxw2/s0;

    if-eqz v9, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_9

    if-eqz p7, :cond_9

    .line 18
    invoke-static/range {p7 .. p7}, Lbx2/h;->t(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterEntity;)Lxw2/p0;

    move-result-object v8

    .line 19
    new-instance v15, Lxw2/s0;

    .line 20
    invoke-virtual {v8}, Lxw2/p0;->m1()Ljava/util/List;

    move-result-object v10

    .line 21
    invoke-virtual {v8}, Lxw2/p0;->k1()Ljava/util/List;

    move-result-object v11

    .line 22
    invoke-virtual {v8}, Lxw2/p0;->i1()Ljava/util/List;

    move-result-object v12

    .line 23
    invoke-virtual {v8}, Lxw2/p0;->j1()Ljava/util/List;

    move-result-object v13

    .line 24
    invoke-virtual {v8}, Lxw2/p0;->l1()Ljava/lang/Boolean;

    move-result-object v14

    move-object v9, v15

    .line 25
    invoke-direct/range {v9 .. v14}, Lxw2/s0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual/range {p7 .. p7}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterEntity;->c()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 27
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v9, 0x1

    :goto_4
    if-nez v9, :cond_9

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_6

    .line 30
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    check-cast v11, Lcom/gotokeep/keep/data/model/search/SearchCourseFilter;

    .line 31
    new-instance v13, Lxw2/b1;

    if-nez v10, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    invoke-direct {v13, v11, v10}, Lxw2/b1;-><init>(Lcom/gotokeep/keep/data/model/search/SearchCourseFilter;Z)V

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_5

    .line 32
    :cond_8
    new-instance v8, Lxw2/c1;

    invoke-direct {v8, v9}, Lxw2/c1;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    if-eqz p4, :cond_c

    .line 33
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 34
    instance-of v10, v10, Lxw2/r0;

    if-eqz v10, :cond_a

    const/4 v4, 0x1

    :cond_b
    if-nez v4, :cond_c

    .line 35
    new-instance v4, Lxw2/r0;

    const/4 v9, 0x0

    invoke-direct {v4, v9, v5, v9}, Lxw2/r0;-><init>(Ljava/lang/String;ILij3/h;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz p5, :cond_f

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, ""

    goto :goto_8

    .line 37
    :cond_d
    sget v1, Lnw2/f;->A:I

    .line 38
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(\n          \u2026end_for_you\n            )"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :cond_e
    :goto_8
    new-instance v2, Lxw2/e;

    invoke-direct {v2, v1}, Lxw2/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 40
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->f()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    move-result-object v4

    .line 41
    sget-object v5, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_IMG_BANNER:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    const/16 v9, 0xc

    if-ne v4, v5, :cond_11

    if-nez v1, :cond_10

    .line 42
    new-instance v1, Lym/s;

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v11

    sget v12, Lnw2/a;->v:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fc

    const/16 v23, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v23}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 43
    :cond_10
    invoke-static {}, Lbx2/j;->A()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 44
    :cond_11
    invoke-static {v7, v4}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz p3, :cond_12

    if-nez p4, :cond_12

    .line 45
    new-instance v1, Lym/s;

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v11

    sget v12, Lnw2/a;->v:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fc

    const/16 v23, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v23}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 46
    :cond_12
    invoke-static {}, Lbx2/j;->A()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 47
    :cond_13
    sget-object v4, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_FELLOWSHIP:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    if-ne v1, v4, :cond_14

    .line 48
    new-instance v1, Lym/s;

    const/16 v2, 0x18

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v11

    sget v12, Lnw2/a;->v:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fc

    const/16 v23, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v23}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_14
    if-eqz v6, :cond_15

    .line 49
    new-instance v1, Lxw2/o0;

    invoke-direct {v1}, Lxw2/o0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 50
    :cond_15
    invoke-static {v7, v1}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 51
    invoke-static {}, Lbx2/j;->A()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    if-eqz p3, :cond_18

    if-nez p4, :cond_18

    .line 52
    new-instance v1, Lym/s;

    if-eqz v8, :cond_17

    const/16 v2, 0xf

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    goto :goto_9

    :cond_17
    invoke-static {v9}, Lok/t;->m(I)I

    move-result v2

    :goto_9
    move v3, v2

    sget v4, Lnw2/a;->v:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fc

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 53
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->f()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    if-nez v1, :cond_19

    .line 54
    invoke-static {}, Lbx2/j;->A()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 55
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->f()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-nez v1, :cond_1a

    if-nez p6, :cond_1a

    .line 56
    new-instance v1, Lxw2/o0;

    invoke-direct {v1}, Lxw2/o0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_a
    return-void
.end method

.method public static final m(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "modelList"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 2
    sget p3, Lbx2/j;->a:I

    add-int/2addr p3, v1

    sput p3, Lbx2/j;->a:I

    goto :goto_2

    :cond_3
    sget p3, Lbx2/j;->a:I

    :goto_2
    const/4 v2, 0x5

    .line 3
    invoke-static {p1, v2}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    if-gez v0, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v4, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_5

    .line 5
    new-instance v0, Lxw2/o0;

    invoke-direct {v0}, Lxw2/o0;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_5
    new-instance v0, Lxw2/i0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v0, v4, v7}, Lxw2/i0;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;I)V

    .line 7
    invoke-virtual {v0, p3}, Lxw2/e1;->setPosition(I)V

    .line 8
    sget v4, Lbx2/j;->b:I

    add-int/2addr v4, v1

    sput v4, Lbx2/j;->b:I

    invoke-virtual {v0, v4}, Lxw2/e1;->j1(I)V

    .line 9
    invoke-virtual {v0, p2}, Lxw2/e1;->k1(Ljava/lang/String;)V

    .line 10
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 11
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v3, v6}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v0, v5

    goto :goto_3

    :cond_6
    invoke-interface {p0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final n(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchResultCard;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    sget v1, Lbx2/j;->a:I

    add-int/2addr v1, v0

    sput v1, Lbx2/j;->a:I

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    .line 4
    new-instance v3, Lxw2/n0;

    invoke-direct {v3, v2}, Lxw2/n0;-><init>(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)V

    invoke-virtual {v3}, Lxw2/w0;->l1()Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    move-result-object v2

    invoke-static {v2}, Lbx2/n;->h(Lcom/gotokeep/keep/data/model/search/SearchResultCard;)Lxw2/a1;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lxw2/e1;->setPosition(I)V

    .line 6
    sget v3, Lbx2/j;->b:I

    add-int/2addr v3, v0

    sput v3, Lbx2/j;->b:I

    invoke-virtual {v2, v3}, Lxw2/e1;->j1(I)V

    .line 7
    invoke-virtual {v2, p2}, Lxw2/e1;->k1(Ljava/lang/String;)V

    .line 8
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxw2/e;

    sget v1, Lnw2/f;->K:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.vd_search_header_entry)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lxw2/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final p(Lcom/gotokeep/keep/data/model/search/SearchAllEntity;ZLcom/gotokeep/keep/data/model/search/SearchCourseFilterEntity;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity;",
            "Z",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->f()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    move-result-object v2

    sget-object v3, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_MIXTURE:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    if-ne v2, v3, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    .line 9
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v5, Lcom/gotokeep/keep/data/model/search/SearchResultCard;

    .line 10
    new-instance v7, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;

    .line 11
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/search/SearchResultCard;->a2()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    move-result-object v13

    .line 12
    invoke-static {v5}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    .line 14
    :goto_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->d()Ljava/lang/String;

    move-result-object v16

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->e()Ljava/lang/String;

    move-result-object v17

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v18

    move-object v12, v7

    .line 17
    invoke-direct/range {v12 .. v18}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;-><init>(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    .line 19
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->g(I)V

    invoke-static {v1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 20
    :cond_4
    :goto_3
    invoke-static {v9, v3}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->n()Ljava/lang/String;

    move-result-object v20

    .line 22
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v0, 0x0

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v22, v0, 0x1

    if-gez v0, :cond_6

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_6
    move-object v14, v1

    check-cast v14, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;

    .line 23
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->f()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    move-result-object v13

    add-int/lit8 v0, v0, -0x1

    .line 24
    invoke-static {v9, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->f()Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    move-result-object v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    move-object v12, v1

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->p()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 26
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->p()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->b()Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    if-eqz v1, :cond_b

    :cond_a
    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    .line 27
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->p()I

    move-result v4

    if-eq v4, v11, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->p()I

    move-result v4

    if-ne v4, v2, :cond_d

    :cond_c
    sget-object v2, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;->SEARCH_CARD_TYPE_COURSE:Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;

    if-ne v13, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    if-eqz p1, :cond_e

    if-eqz v3, :cond_e

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->r()Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    if-eqz p1, :cond_f

    if-eqz v1, :cond_f

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity;->r()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v4, 0x1

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    if-eqz p1, :cond_10

    if-eqz v2, :cond_10

    const/16 v17, 0x1

    goto :goto_b

    :cond_10
    const/16 v17, 0x0

    .line 30
    :goto_b
    invoke-static {v9, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->c()I

    move-result v0

    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->c()I

    move-result v1

    if-eq v0, v1, :cond_11

    goto :goto_c

    :cond_11
    const/16 v19, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/16 v19, 0x1

    .line 31
    :goto_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v7

    move-object v1, v14

    move-object v2, v12

    move/from16 v5, v17

    move/from16 v6, p1

    move-object/from16 v23, v7

    move-object/from16 v7, p2

    .line 32
    invoke-static/range {v0 .. v7}, Lbx2/j;->l(Ljava/util/List;Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;ZZZZLcom/gotokeep/keep/data/model/search/SearchCourseFilterEntity;)V

    .line 33
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->d()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->a()Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-virtual {v14}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;->e()Ljava/lang/String;

    move-result-object v18

    move-object v12, v0

    move-object v0, v14

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v20

    .line 36
    invoke-static/range {v12 .. v19}, Lbx2/j;->k(Ljava/lang/String;Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Z)V

    move-object/from16 v3, v23

    .line 37
    invoke-static {v3, v0, v2}, Lbx2/j;->j(Ljava/util/List;Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSection;Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;)V

    .line 38
    invoke-static {v1, v3}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object v15, v1

    move/from16 v0, v22

    goto/16 :goto_4

    :cond_13
    move-object v1, v15

    return-object v1

    .line 39
    :cond_14
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final q()Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 2

    .line 1
    new-instance v0, Lym/d;

    sget v1, Lnw2/a;->v:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Lym/d;-><init>(I)V

    return-object v0
.end method

.method public static final r()I
    .locals 1

    .line 1
    sget v0, Lbx2/j;->b:I

    return v0
.end method

.method public static final s()Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 2

    .line 1
    new-instance v0, Lym/e;

    sget v1, Lnw2/a;->v:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Lym/e;-><init>(I)V

    return-object v0
.end method

.method public static final t()I
    .locals 1

    .line 1
    sget v0, Lbx2/j;->a:I

    return v0
.end method

.method public static final u()Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 4

    .line 1
    new-instance v0, Lym/n;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lym/n;-><init>(IIILij3/h;)V

    return-object v0
.end method

.method public static final v(ZLcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Lcom/gotokeep/keep/data/model/BaseModel;

    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lbx2/j;->s()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x1

    .line 3
    new-instance v1, Lxw2/z;

    invoke-direct {v1, p1}, Lxw2/z;-><init>(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchAllSectionType;)V

    aput-object v1, p0, v0

    .line 4
    invoke-static {p0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v4, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperationEntity;

    .line 5
    new-instance v6, Lxw2/j;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;->e()Ljava/util/Map;

    move-result-object v8

    .line 8
    invoke-direct {v6, p0, v4, v7, v8}, Lxw2/j;-><init>(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperationEntity;ILjava/util/Map;)V

    .line 9
    invoke-virtual {v6, v2}, Lxw2/e1;->j1(I)V

    .line 10
    invoke-virtual {v6, p1}, Lxw2/e1;->k1(Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final x(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v4, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperationEntity;

    .line 5
    new-instance v6, Lxw2/r;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-direct {v6, p0, v4, v7}, Lxw2/r;-><init>(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperationEntity;I)V

    .line 6
    invoke-virtual {v6, v2}, Lxw2/e1;->j1(I)V

    .line 7
    invoke-virtual {v6, p1}, Lxw2/e1;->k1(Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final y(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperationEntity;

    .line 5
    new-instance v5, Lxw2/b0;

    invoke-direct {v5, p0, v3}, Lxw2/b0;-><init>(Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperation;Lcom/gotokeep/keep/data/model/search/SearchAllEntity$SearchOperationEntity;)V

    .line 6
    invoke-virtual {v5, v2}, Lxw2/e1;->j1(I)V

    .line 7
    invoke-virtual {v5, p1}, Lxw2/e1;->k1(Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final z(Ljava/lang/String;Lcom/gotokeep/keep/data/model/search/PredictiveSearchResponse;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/search/PredictiveSearchResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "keyword"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/gotokeep/keep/data/model/BaseModel;

    .line 1
    new-instance v3, Lvw2/e;

    invoke-direct {v3}, Lvw2/e;-><init>()V

    .line 2
    invoke-virtual {v3, v0}, Lvw2/a;->j1(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v4}, Lvw2/a;->setPosition(I)V

    .line 4
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    aput-object v3, v2, v4

    .line 5
    invoke-static {v2}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/search/PredictiveSearchResponse;->s1()Lcom/gotokeep/keep/data/model/search/PredictiveSearchEntity;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 7
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/search/PredictiveSearchEntity;->d()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v8

    .line 8
    :cond_0
    invoke-static {v8, v5}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    .line 9
    invoke-static {v8, v9}, Lkotlin/collections/d0;->H0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 12
    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    .line 13
    new-instance v13, Lvw2/f;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v13

    invoke-direct/range {v14 .. v19}, Lvw2/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    .line 14
    invoke-virtual {v13, v0}, Lvw2/a;->j1(Ljava/lang/String;)V

    add-int/lit8 v14, v12, 0x1

    .line 15
    invoke-virtual {v13, v12}, Lvw2/a;->setPosition(I)V

    .line 16
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v2, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/search/PredictiveSearchEntity;->b()Lcom/gotokeep/keep/data/model/search/PredictiveSearchRecentExercise;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 19
    new-instance v10, Lvw2/g;

    new-instance v15, Lcom/gotokeep/keep/data/model/search/SearchSuggestion;

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 20
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/search/PredictiveSearchRecentExercise;->b()Ljava/lang/String;

    move-result-object v17

    .line 21
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/search/PredictiveSearchRecentExercise;->a()Ljava/lang/String;

    move-result-object v18

    .line 22
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/search/PredictiveSearchRecentExercise;->c()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    .line 23
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/search/PredictiveSearchRecentExercise;->d()Ljava/lang/String;

    move-result-object v9

    const/16 v21, 0x0

    const/16 v22, 0xa3

    const/16 v23, 0x0

    move-object v13, v15

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move/from16 v19, v20

    move-object/from16 v20, v9

    .line 24
    invoke-direct/range {v13 .. v23}, Lcom/gotokeep/keep/data/model/search/SearchSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILij3/h;)V

    invoke-direct {v10, v1}, Lvw2/g;-><init>(Lcom/gotokeep/keep/data/model/search/SearchSuggestion;)V

    .line 25
    invoke-virtual {v10, v0}, Lvw2/a;->j1(Ljava/lang/String;)V

    add-int/lit8 v1, v12, 0x1

    .line 26
    invoke-virtual {v10, v12}, Lvw2/a;->setPosition(I)V

    .line 27
    sget-object v9, Lwi3/s;->a:Lwi3/s;

    .line 28
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v1

    .line 29
    :cond_2
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/search/PredictiveSearchEntity;->c()Lcom/gotokeep/keep/data/model/search/PredictiveUser;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 30
    new-instance v9, Lvw2/h;

    .line 31
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/PredictiveUser;->a()Ljava/lang/String;

    move-result-object v14

    .line 32
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/PredictiveUser;->d()Ljava/lang/String;

    move-result-object v15

    .line 33
    invoke-static {v1}, Lbx2/j;->B(Lcom/gotokeep/keep/data/model/search/PredictiveUser;)Ljava/lang/String;

    move-result-object v16

    .line 34
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/PredictiveUser;->e()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v13, v9

    .line 35
    invoke-direct/range {v13 .. v20}, Lvw2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 36
    invoke-virtual {v9, v0}, Lvw2/a;->j1(Ljava/lang/String;)V

    add-int/lit8 v1, v12, 0x1

    .line 37
    invoke-virtual {v9, v12}, Lvw2/a;->setPosition(I)V

    .line 38
    sget-object v10, Lwi3/s;->a:Lwi3/s;

    .line 39
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v1

    .line 40
    :cond_3
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/search/PredictiveSearchEntity;->a()Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 41
    new-instance v7, Lvw2/c;

    invoke-direct {v7, v1, v6, v3, v6}, Lvw2/c;-><init>(Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;Ljava/lang/String;ILij3/h;)V

    .line 42
    invoke-virtual {v7, v0}, Lvw2/a;->j1(Ljava/lang/String;)V

    add-int/lit8 v1, v12, 0x1

    .line 43
    invoke-virtual {v7, v12}, Lvw2/a;->setPosition(I)V

    .line 44
    sget-object v9, Lwi3/s;->a:Lwi3/s;

    .line 45
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v1

    .line 46
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v8, v11}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 48
    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    .line 49
    new-instance v8, Lvw2/f;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v8

    invoke-direct/range {v13 .. v18}, Lvw2/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILij3/h;)V

    .line 50
    invoke-virtual {v8, v0}, Lvw2/a;->j1(Ljava/lang/String;)V

    add-int/lit8 v9, v12, 0x1

    .line 51
    invoke-virtual {v8, v12}, Lvw2/a;->setPosition(I)V

    .line 52
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v12, v9

    goto :goto_1

    .line 53
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    new-array v7, v3, [Lcom/gotokeep/keep/data/model/BaseModel;

    aput-object v2, v7, v4

    .line 57
    new-instance v2, Lym/n;

    invoke-direct {v2, v4, v4, v5, v6}, Lym/n;-><init>(IIILij3/h;)V

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-static {v7}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_7
    const/4 v8, 0x1

    .line 59
    invoke-static {v0, v8}, Lkotlin/collections/d0;->h0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
