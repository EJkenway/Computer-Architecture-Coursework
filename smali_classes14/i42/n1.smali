.class public Li42/n1;
.super Li42/h;
.source "SummaryRouteMatchCardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li42/h<",
        "Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;",
        "Lh42/t0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li42/h;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryBaseView;)V

    return-void
.end method

.method private synthetic I1(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;Landroid/view/View;)V
    .locals 1

    const-string p2, "join_group"

    const-string v0, "running_complete"

    .line 1
    invoke-static {p2, v0}, Ly62/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic J1(Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->c()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, p1, p2, v0}, Ly62/h;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y1(Li42/n1;Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li42/n1;->J1(Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z1(Li42/n1;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li42/n1;->I1(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A1(Lh42/t0;)V
    .locals 4
    .param p1    # Lh42/t0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Li42/h;->q1(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    .line 2
    invoke-virtual {p1}, Lh42/t0;->k1()Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;->d()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;->getTextAutoMatchRouteTip()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {p1}, Lh42/t0;->j1()Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    move-result-object v2

    invoke-virtual {p1}, Lh42/t0;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Li42/n1;->H1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lh42/t0;->l1()Z

    move-result p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorLogEntity$DataEntity$RouteSimilarity;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Li42/n1;->E1(ZLcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lh42/t0;->j1()Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lh42/t0;->l1()Z

    move-result v0

    invoke-virtual {p1}, Lh42/t0;->j1()Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->e()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Li42/n1;->E1(ZLcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B1(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;->getImgRouteProgressEnd()Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;->getViewMatchRouteProgress()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x42480000    # 50.0f

    mul-float v5, p1, v4

    invoke-static {v2, v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;->getViewMatchRouteProgress()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;->getViewMismatchProgress()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sub-float/2addr v1, p1

    mul-float v1, v1, v4

    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;->getViewMismatchProgress()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final E1(ZLcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;->getTextJoin()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;->getTextJoin()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;->getTextJoin()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;->getTextJoin()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Li42/l1;

    invoke-direct {v0, p0, p2}, Li42/l1;-><init>(Li42/n1;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteGroup;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    invoke-virtual {v0, p1, p3}, Ly62/r;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->c()Ljava/lang/String;

    move-result-object p3

    .line 3
    :goto_0
    sget v0, Ln02/i;->ta:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li42/h;->v1(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;->getTextRouteName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 6
    :goto_2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;->getTextTipsResult()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v0, :cond_3

    sget v4, Ln02/i;->q5:I

    goto :goto_3

    :cond_3
    sget v4, Ln02/i;->s8:I

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;->getTextTipsResult()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v0, :cond_4

    sget v0, Ln02/c;->c0:I

    goto :goto_4

    :cond_4
    sget v0, Ln02/c;->F:I

    :goto_4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;->getTextRouteDuration()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;->getTextRouteMatchResult()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    sget p3, Ln02/i;->ya:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    .line 10
    :cond_5
    sget v2, Ln02/i;->Ga:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v3

    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 11
    :goto_5
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;->getImgRouteCover()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->a()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljm/a;

    invoke-virtual {p3, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;->g()F

    move-result p3

    invoke-virtual {p0, p3}, Li42/n1;->B1(F)V

    .line 14
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/SummaryRouteView;

    new-instance v0, Li42/m1;

    invoke-direct {v0, p0, p2, p1}, Li42/m1;-><init>(Li42/n1;Lcom/gotokeep/keep/data/persistence/model/OutdoorRoute;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lh42/t0;

    invoke-virtual {p0, p1}, Li42/n1;->A1(Lh42/t0;)V

    return-void
.end method
