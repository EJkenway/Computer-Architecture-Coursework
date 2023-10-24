.class public final Lux/e;
.super Ljava/lang/Object;
.source "EvaluationMetricsProcessor.kt"

# interfaces
.implements Low/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;Ljava/lang/String;Lkw/m2;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;",
            "Ljava/lang/String;",
            "Lkw/m2;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "cardEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapParams"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p3, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;

    if-eqz p2, :cond_6

    const-string p3, "GsonUtils.fromJsonIgnore\u2026va) ?: return emptyList()"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;->b()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;->c()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 3
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity$EvaluationMetricsItemEntity;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity$EvaluationMetricsItemEntity;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p3, 0x1

    .line 6
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 7
    :goto_1
    invoke-static {p3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 8
    :cond_5
    new-instance p3, Lsx/j;

    new-instance v2, Lsx/u;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object v3

    xor-int/2addr v0, v1

    invoke-direct {v2, v3, v0}, Lsx/u;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p3, v2, p2, p1}, Lsx/j;-><init>(Lsx/u;Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationMetricsEntity;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;)V

    invoke-static {p3}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
