.class public final Lq63/c0;
.super Lbm/a;
.source "TrainLogLiveSummaryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;",
        "Lp63/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;)V
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
    check-cast p1, Lp63/z;

    invoke-virtual {p0, p1}, Lq63/c0;->q1(Lp63/z;)V

    return-void
.end method

.method public q1(Lp63/z;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;

    sget v2, Ldy2/e;->Gf:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.layout_header"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ldy2/e;->J7:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Ldy2/d;->K3:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ldy2/e;->ow:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.layout_header.text_header"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp63/z;->getCard()Lcom/gotokeep/keep/data/model/logdata/LogCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lp63/z;->getCard()Lcom/gotokeep/keep/data/model/logdata/LogCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->g()Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;

    move-result-object v0

    const-string v2, "view.layout_complete"

    const-string v3, "view.text_complete"

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->g()Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;

    sget v7, Ldy2/e;->Xv:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;

    sget v8, Ldy2/e;->tf:I

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->g()Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 9
    sget v3, Ldy2/g;->Af:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "RR.getString(R.string.wt\u2026g_live_complete_together)"

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v2, v3}, Lq63/c0;->r1(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;

    invoke-virtual {v0, v8}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->g()Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;->a()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v4

    .line 14
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->g0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object v12, v4

    .line 15
    :goto_1
    invoke-virtual/range {v7 .. v12}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;->setData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;

    sget v7, Ldy2/e;->Xv:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;

    sget v3, Ldy2/e;->tf:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->G()Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;

    move-result-object v0

    const-string v2, "view.layout_like"

    const-string v3, "view.text_like"

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->G()Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;

    sget v6, Ldy2/e;->Aw:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;

    sget v7, Ldy2/e;->Kf:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->G()Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 23
    sget v3, Ldy2/g;->Bf:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "RR.getString(R.string.wt_train_log_live_like)"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v2, v3}, Lq63/c0;->r1(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;

    .line 26
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->G()Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LiveUserListInfo;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v4

    .line 28
    :goto_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->g0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v10, p1

    goto :goto_4

    :cond_4
    move-object v10, v4

    .line 29
    :goto_4
    invoke-virtual/range {v5 .. v10}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;->setData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_5

    .line 30
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;

    sget v0, Ldy2/e;->Aw:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;

    sget v0, Ldy2/e;->Kf:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogLiveSummaryView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/TrainLogLiveAvaterView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    :goto_5
    return-void
.end method

.method public final r1(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    sget v2, Ldy2/b;->U:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    .line 4
    invoke-virtual {v1, p1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x10

    const/4 v5, 0x1

    invoke-direct {p1, v2, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v1, p1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 7
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    .line 8
    invoke-virtual {v1, p1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    sget v2, Ldy2/b;->n:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    .line 12
    invoke-virtual {p1, p2, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xc

    invoke-direct {p2, v2, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {p1, p2, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method
