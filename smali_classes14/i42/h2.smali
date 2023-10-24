.class public final Li42/h2;
.super Lbm/a;
.source "SummaryVO2MaxCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryVO2MaxView;",
        "Lh42/b1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryVO2MaxView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Li42/h2;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryVO2MaxView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryVO2MaxView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh42/b1;

    invoke-virtual {p0, p1}, Li42/h2;->r1(Lh42/b1;)V

    return-void
.end method

.method public r1(Lh42/b1;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh42/b1;->i1()Lcom/gotokeep/keep/data/model/outdoor/summary/Vo2MaxInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryVO2MaxView;

    sget v3, Ln02/f;->H2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryVO2MaxView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;

    sget v3, Ln02/i;->Wb:I

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/Vo2MaxInfo;->d()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Li42/h2;->s1(D)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v5

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v1, v3, v4, v6, v5}, Lcom/gotokeep/keep/rt/business/summary/widget/ChartHeadlineView;->e(ILjava/lang/String;IZ)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryVO2MaxView;

    sget v3, Ln02/f;->ij:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryVO2MaxView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textLevel"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summary/Vo2MaxInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryVO2MaxView;

    sget v3, Ln02/f;->Bk:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryVO2MaxView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Li42/h2$a;

    invoke-direct {v3, p0, v0}, Li42/h2$a;-><init>(Li42/h2;Lcom/gotokeep/keep/data/model/outdoor/summary/Vo2MaxInfo;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryVO2MaxView;

    sget v2, Ln02/f;->Sv:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryVO2MaxView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorVo2MaxProgressView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorVo2MaxProgressView;->setVo2MaxInfo(Lcom/gotokeep/keep/data/model/outdoor/summary/Vo2MaxInfo;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    const-string v0, "model.trainType"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll42/o;->P(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public final s1(D)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/t;->g0(ID)Ljava/lang/String;

    move-result-object p1

    const-string p2, "vo2MaxValue"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".0"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
