.class public Lob1/z0;
.super Lbm/a;
.source "KelotonSummaryRouteDetailPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteDetailDataView;",
        "Lnb1/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteDetailDataView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

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
    check-cast p1, Lnb1/u;

    invoke-virtual {p0, p1}, Lob1/z0;->q1(Lnb1/u;)V

    return-void
.end method

.method public q1(Lnb1/u;)V
    .locals 5
    .param p1    # Lnb1/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnb1/u;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteDetailDataView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteDetailDataView;->getKivLine()Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;

    move-result-object v0

    invoke-virtual {p1}, Lnb1/u;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->setScore(D)V

    .line 3
    invoke-virtual {p1}, Lnb1/u;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteDetailDataView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteDetailDataView;->getTvRouteName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lnb1/u;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lnb1/u;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteDetailDataView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteDetailDataView;->getTvRouteStatus()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteDetailDataView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lzs0/i;->H8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteDetailDataView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteDetailDataView;->getKivLine()Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->setScore(D)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteDetailDataView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteDetailDataView;->getKtvRouteDuration()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v0

    invoke-virtual {p1}, Lnb1/u;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteDetailDataView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteDetailDataView;->getTvRouteStatus()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteDetailDataView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lzs0/i;->I8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteDetailDataView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteDetailDataView;->getKivLine()Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;

    move-result-object v0

    invoke-virtual {p1}, Lnb1/u;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/treadmill/widget/KelotonSummaryInfoLineView;->setScore(D)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteDetailDataView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteDetailDataView;->getKtvRouteDuration()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v0

    invoke-virtual {p1}, Lnb1/u;->j1()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteDetailDataView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KelotonSummaryRouteDetailDataView;->getKivRouteThumbnail()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    invoke-virtual {p1}, Lnb1/u;->i1()Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;->b()Ljava/lang/String;

    move-result-object p1

    sget v1, Lzs0/c;->G2:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method
