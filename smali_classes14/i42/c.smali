.class public Li42/c;
.super Li42/h;
.source "SummaryAchievementCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/h<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAchievementView;",
        "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryAchievementCardModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAchievementView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li42/h;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryAchievementCardModel;

    invoke-virtual {p0, p1}, Li42/c;->y1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryAchievementCardModel;)V

    return-void
.end method

.method public y1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryAchievementCardModel;)V
    .locals 3
    .param p1    # Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryAchievementCardModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Li42/h;->q1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAchievementView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryAchievementView;->getTextContent()Lcom/gotokeep/keep/uilib/html/HtmlTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryAchievementCardModel;->getRichText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/uilib/html/HtmlTextView;->setHtml(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ly62/r;->k:Ly62/r;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly62/r;->i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ln02/i;->re:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->l()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    sget v0, Ln02/i;->Uc:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li42/h;->v1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
