.class public final Li42/p;
.super Li42/h;
.source "SummaryCompetitionRankingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li42/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/h<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;",
        "Lh42/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li42/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li42/p$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li42/h;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;)V

    return-void
.end method

.method public static final synthetic y1(Li42/p;)Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    return-object p0
.end method


# virtual methods
.method public A1(Lh42/e;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lh42/e;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->b()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lh42/e;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string v2, "show"

    .line 4
    invoke-static {v0, v1, p1, v2}, Ll42/o;->C(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->b()Z

    move-result v0

    const-string v1, "view.layoutCompetitionNoRankingDetail"

    const-string v2, "view.layoutCompetitionHasRankingDetail"

    const-string v3, "view.textCompetitionName"

    const-string v4, "view"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    sget v5, Ln02/f;->Sh:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    sget v3, Ln02/f;->d9:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    sget v2, Ln02/f;->e9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    sget v1, Ln02/f;->Fh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textCategoryName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/i;->V3:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    sget v1, Ln02/f;->Om:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.textUserRank"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    sget v1, Ln02/f;->Rh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textCompetitionFinished"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/i;->U3:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    sget v1, Ln02/f;->vs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    const-string v1, "view.viewCompetitionRankingUpdating"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->h()I

    move-result v1

    const/16 v3, 0x50

    if-ge v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    sget v1, Ln02/f;->us:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    const-string v1, "view.viewCompetitionRankingEnd"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->h()I

    move-result p1

    if-lt p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    sget v5, Ln02/f;->Sh:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    sget v6, Ln02/f;->d9:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    sget v2, Ln02/f;->e9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/16 v4, 0x8

    invoke-static {v1, v2, v3, v4}, Lcom/gotokeep/keep/common/utils/k1;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Li42/p;->H1(Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/persistence/model/OutdoorRankingItem;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRankingItem;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;->k(Lcom/gotokeep/keep/commonui/widget/avatar/VerifiedAvatarView;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setProgressVisible(Z)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {p2, v1, v1}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setKeepValue(FF)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRankingItem;->c()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 5
    sget v1, Ln02/c;->E0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    sget v1, Ln02/c;->G0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_1
    sget v1, Ln02/c;->F0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_2
    sget v1, Ln02/c;->E0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 9
    :goto_0
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;->setProgressColor(I)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRankingItem;->c()I

    move-result p2

    if-eq p2, v0, :cond_5

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    .line 11
    sget p2, Ln02/e;->o2:I

    goto :goto_1

    .line 12
    :cond_3
    sget p2, Ln02/e;->E2:I

    goto :goto_1

    .line 13
    :cond_4
    sget p2, Ln02/e;->D2:I

    goto :goto_1

    .line 14
    :cond_5
    sget p2, Ln02/e;->o2:I

    .line 15
    :goto_1
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRankingItem;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRankingItem;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/t;->q(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H1(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorRankingItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorRankingItem;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v7, "view"

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    sget v1, Ln02/f;->w5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    const-string v0, "view.imgRankFirstAvatar"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    sget v1, Ln02/f;->v5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const-string v0, "view.imgRankFirst"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    sget v1, Ln02/f;->Ek:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const-string v0, "view.textRankFirstUserName"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    sget v1, Ln02/f;->Fk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string v0, "view.textRankFirstUserScore"

    invoke-static {v6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v6}, Li42/p;->E1(Lcom/gotokeep/keep/data/persistence/model/OutdoorRankingItem;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;)V

    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorRankingItem;

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    sget v1, Ln02/f;->y5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    const-string v0, "view.imgRankSecondAvatar"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    sget v1, Ln02/f;->x5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const-string v0, "view.imgRankSecond"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    sget v1, Ln02/f;->Gk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const-string v0, "view.textRankSecondUserName"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    sget v1, Ln02/f;->Hk:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string v0, "view.textRankSecondUserScore"

    invoke-static {v6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 13
    invoke-virtual/range {v1 .. v6}, Li42/p;->E1(Lcom/gotokeep/keep/data/persistence/model/OutdoorRankingItem;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;)V

    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorRankingItem;

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    sget v0, Ln02/f;->A5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;->a(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;

    const-string p1, "view.imgRankThirdAvatar"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    sget v0, Ln02/f;->z5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;->a(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/ImageView;

    const-string p1, "view.imgRankThird"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    sget v0, Ln02/f;->Ik:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;->a(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/TextView;

    const-string p1, "view.textRankThirdUserName"

    invoke-static {v4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    sget v0, Ln02/f;->Jk:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;->a(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;

    const-string p1, "view.textRankThirdUserScore"

    invoke-static {v5, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Li42/p;->E1(Lcom/gotokeep/keep/data/persistence/model/OutdoorRankingItem;Lcom/gotokeep/keep/commonui/widget/avatar/KeepUserAvatarView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/uilib/KeepFontEditText2;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh42/e;

    invoke-virtual {p0, p1}, Li42/p;->z1(Lh42/e;)V

    return-void
.end method

.method public bridge synthetic r1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V
    .locals 0

    .line 1
    check-cast p1, Lh42/e;

    invoke-virtual {p0, p1}, Li42/p;->A1(Lh42/e;)V

    return-void
.end method

.method public z1(Lh42/e;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Li42/h;->q1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    .line 2
    invoke-virtual {p1}, Lh42/e;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Li42/p;->B1(Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;

    sget v2, Ln02/f;->Wb:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryCompetitionRankingView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Li42/p$b;

    invoke-direct {v2, p0, v0, p1}, Li42/p$b;-><init>(Li42/p;Lcom/gotokeep/keep/data/persistence/model/OutdoorCompetitionRankingData;Lh42/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
