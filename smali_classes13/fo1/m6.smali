.class public final Lfo1/m6;
.super Lfo1/b0;
.source "SummarySportChallengeCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo1/b0<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/SummarySportChallengeCardView;",
        "Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/SummarySportChallengeCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lfo1/b0;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public K1(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep.page_training_complete.mo_product_peripheral."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lfo1/b0;->u1()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;->getTrackMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lwi3/f;

    const-string v2, "spm"

    .line 3
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-virtual {p0}, Lfo1/b0;->u1()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;->getPosition()Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "section_position"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 5
    invoke-virtual {p0}, Lfo1/b0;->u1()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;->getCardType()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "card_type"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 6
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "card_status"

    .line 9
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-virtual {p0}, Lfo1/m6;->y1()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "training_complete_card_click"

    .line 11
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string p2, "outdoor_complete_card_click"

    .line 12
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public v1()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo1/b0;->u1()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;->getData()Lcom/gotokeep/keep/data/model/store/PeripheralGoodsInfo;

    move-result-object v0

    return-object v0
.end method

.method public x1()Lcom/gotokeep/keep/mo/business/store/mvp/view/SportChallengeCardView;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SummarySportChallengeCardView;

    sget v1, Lrf1/e;->Oo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/SportChallengeCardView;

    return-object v0
.end method

.method public y1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo1/b0;->u1()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/api/model/SummarySportChallengeCardModel;->getFromTraining()Z

    move-result v0

    return v0
.end method
