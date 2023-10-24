.class public final Lcz/g;
.super Lbz/c;
.source "BodySilhouetteCardProcessor.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbz/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/persondata/overviews/BodySilhouetteCardEntity;

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/persondata/overviews/BodySilhouetteCardEntity;

    if-eqz p2, :cond_3

    const-string v0, "GsonUtils.fromJsonIgnore\u2026va) ?: return emptyList()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/overviews/BodySilhouetteCardEntity;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/overviews/BodySilhouetteCardEntity;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/overviews/BodySilhouetteCardEntity;->a()Z

    move-result v2

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/overviews/BodySilhouetteCardEntity;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/overviews/BodySilhouetteItemCardEntity;

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/overviews/BodySilhouetteItemCardEntity;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v3}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 12
    :goto_1
    new-instance v3, Lxy/k;

    invoke-direct {v3, v0, v1, v2, p2}, Lxy/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 13
    new-instance p2, Lxy/j;

    invoke-direct {p2, p1, v3}, Lxy/j;-><init>(Lcom/gotokeep/keep/data/model/persondata/overviews/OverViewsCardEntity;Lxy/k;)V

    .line 14
    invoke-static {p2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
