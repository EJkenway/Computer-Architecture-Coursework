.class public final Lux/n;
.super Ljava/lang/Object;
.source "VipPreviewContainerProcessor.kt"

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
    .locals 9
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
    const-class p3, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity;

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity;

    if-eqz p2, :cond_a

    const-string p3, "GsonUtils.fromJsonIgnore\u2026va) ?: return emptyList()"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity;->b()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Head;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    new-instance p3, Lsx/y;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity;->b()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Head;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Head;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity;->b()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Head;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Head;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-direct {p3, v1, v2}, Lsx/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object p3, v0

    .line 3
    :goto_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity;->c()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$NoData;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v1, Lsx/x;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity;->c()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$NoData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$NoData;->d()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_3

    :cond_3
    move-object v3, v0

    .line 5
    :goto_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity;->c()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$NoData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$NoData;->a()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Button;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Button;->b()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_4

    :cond_4
    move-object v4, v0

    .line 6
    :goto_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity;->c()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$NoData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$NoData;->a()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Button;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Button;->a()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_5

    :cond_5
    move-object v5, v0

    .line 7
    :goto_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DataCategoryV2CardEntity;->g()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SPORT_EVALUATE_SPORT_STATUS_VIP_DESC"

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity;->c()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$NoData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$NoData;->b()Ljava/util/List;

    move-result-object p1

    move-object v7, p1

    goto :goto_6

    :cond_6
    move-object v7, v0

    .line 9
    :goto_6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity;->c()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$NoData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$NoData;->c()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Progress;

    move-result-object p1

    move-object v8, p1

    goto :goto_7

    :cond_7
    move-object v8, v0

    :goto_7
    move-object v2, v1

    .line 10
    invoke-direct/range {v2 .. v8}, Lsx/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Progress;)V

    goto :goto_8

    :cond_8
    move-object v1, v0

    .line 11
    :goto_8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity;->a()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Example;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lsx/f;

    invoke-direct {v0, p1}, Lsx/f;-><init>(Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Example;)V

    .line 12
    :cond_9
    new-instance p1, Lsx/w;

    invoke-direct {p1, p3, v1, v0}, Lsx/w;-><init>(Lsx/y;Lsx/x;Lsx/f;)V

    .line 13
    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 14
    :cond_a
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
