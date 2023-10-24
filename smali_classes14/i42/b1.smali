.class public Li42/b1;
.super Li42/h;
.source "SummaryLiveGasCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/h<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;",
        "Lh42/f0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li42/h;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;)V

    return-void
.end method

.method private synthetic B1(Lh42/f0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li42/b1;->E1(Lh42/f0;)V

    return-void
.end method

.method public static synthetic y1(Li42/b1;Lh42/f0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li42/b1;->B1(Lh42/f0;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ln02/d;->b:I

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDimenPx(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42f80000    # 124.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method public final E1(Lh42/f0;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/gotokeep/keep/rt/business/live/activity/OutdoorLiveTrainDetailActivity;->i:Lcom/gotokeep/keep/rt/business/live/activity/OutdoorLiveTrainDetailActivity$a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lh42/f0;->getSessionId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/gotokeep/keep/rt/business/live/activity/OutdoorLiveTrainDetailActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lh42/f0;

    invoke-virtual {p0, p1}, Li42/b1;->z1(Lh42/f0;)V

    return-void
.end method

.method public z1(Lh42/f0;)V
    .locals 6
    .param p1    # Lh42/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Li42/h;->q1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->i(Z)Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->m(Z)Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;->k(Z)V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;->getLayoutLiveLikeContainer()Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;

    move-result-object v2

    invoke-virtual {p0}, Li42/b1;->A1()I

    move-result v3

    invoke-virtual {p1}, Lh42/f0;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lh42/f0;->j1()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;->setData(ILjava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall$a;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;->getTextOpenDetail()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lh42/f0;->k1()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;->getTextOpenDetail()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Li42/a1;

    invoke-direct {v2, p0, p1}, Li42/a1;-><init>(Li42/b1;Lh42/f0;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;->getTextTip()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lh42/f0;->i1()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;->getTextTip()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lh42/f0;->i1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lh42/f0;->l1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;->getTextTitle()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->Fc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryLiveGasStationView;->getTextTitle()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->Ec:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
