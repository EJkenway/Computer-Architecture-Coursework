.class public final Li42/s0;
.super Lbm/a;
.source "SummaryIntervalRunCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryIntervalRunCardDescView;",
        "Lh42/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryIntervalRunCardDescView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh42/a0;

    invoke-virtual {p0, p1}, Li42/s0;->q1(Lh42/a0;)V

    return-void
.end method

.method public q1(Lh42/a0;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryIntervalRunCardDescView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryIntervalRunCardDescView;->getView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryIntervalRunCardDescView;

    move-result-object v0

    sget v2, Ln02/f;->om:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryIntervalRunCardDescView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.view.textTitleHeartRate"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh42/a0;->i1()Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryIntervalRunCardDescView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryIntervalRunCardDescView;->getView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryIntervalRunCardDescView;

    move-result-object v0

    sget v2, Ln02/f;->Qj:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryIntervalRunCardDescView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lh42/a0;->i1()Z

    move-result v2

    invoke-static {v0, v2}, Ll42/p;->k(Landroid/widget/TextView;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string v0, "model.trainType"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ln02/i;->l:I

    goto :goto_0

    :cond_0
    sget p1, Ln02/i;->m:I

    .line 4
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryIntervalRunCardDescView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryIntervalRunCardDescView;->getView()Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryIntervalRunCardDescView;

    move-result-object v0

    sget v1, Ln02/f;->pm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryIntervalRunCardDescView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
