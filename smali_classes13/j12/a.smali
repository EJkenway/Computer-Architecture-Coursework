.class public final Lj12/a;
.super Lbm/a;
.source "HeatMapButtonsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj12/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;",
        "Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lj12/a$a;

.field public b:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

.field public c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public d:F

.field public e:Z

.field public f:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

.field public g:Landroid/view/animation/Animation;

.field public h:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/16 v0, 0x3e8

    int-to-float v0, v0

    .line 2
    iput v0, p0, Lj12/a;->d:F

    .line 3
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    iput-object v0, p0, Lj12/a;->f:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    .line 4
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ln02/a;->f:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lj12/a;->g:Landroid/view/animation/Animation;

    .line 5
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ln02/a;->e:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lj12/a;->h:Landroid/view/animation/Animation;

    .line 6
    invoke-virtual {p0}, Lj12/a;->J1()V

    .line 7
    invoke-virtual {p0}, Lj12/a;->I1()V

    return-void
.end method

.method public static final synthetic q1(Lj12/a;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 0

    .line 1
    iget-object p0, p0, Lj12/a;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0
.end method

.method public static final synthetic r1(Lj12/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lj12/a;->d:F

    return p0
.end method

.method public static final synthetic s1(Lj12/a;)Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;
    .locals 0

    .line 1
    iget-object p0, p0, Lj12/a;->b:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    return-object p0
.end method

.method public static final synthetic u1(Lj12/a;)Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    return-object p0
.end method

.method public static final synthetic v1(Lj12/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj12/a;->K1()V

    return-void
.end method

.method public static final synthetic x1(Lj12/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj12/a;->L1()V

    return-void
.end method


# virtual methods
.method public final A1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getBtnLocation()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/16 p1, 0x4e

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final B1(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getTitleBar()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x3f59999a    # 0.85f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-gez v2, :cond_1

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getTitleBar()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getTitleBar()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getTitleBar()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v2, v1

    sub-float p1, v2, p1

    const v3, 0x3e199998    # 0.14999998f

    div-float/2addr p1, v3

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getTitleBar()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V
    .locals 4

    .line 1
    sget-object v0, Lj12/b;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getLayoutTopRightButtons()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getBtnStartRoute()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getBtnShare()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getBtnDiscussion()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v2}, Lj12/a;->O1(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getLayoutTopRightButtons()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getBtnStartRoute()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getBtnShare()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getBtnDiscussion()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v1}, Lj12/a;->O1(Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getBtnLocation()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getLayoutTopRightButtons()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getBtnStartRoute()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getBtnShare()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getBtnDiscussion()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, v2}, Lj12/a;->O1(Z)V

    .line 18
    :goto_0
    iput-object p1, p0, Lj12/a;->f:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    .line 19
    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    .line 20
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getBtnLocation()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object p1

    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;->f()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v0

    iput-object v0, p0, Lj12/a;->b:Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getTitleBar()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lj12/a$b;

    invoke-direct {v1, p0, p1}, Lj12/a$b;-><init>(Lj12/a;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getTitleBar()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightSecondIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lj12/a$c;

    invoke-direct {v1, p1}, Lj12/a$c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getBtnShare()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    new-instance v1, Lj12/a$d;

    invoke-direct {v1, p0, p1}, Lj12/a$d;-><init>(Lj12/a;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getBtnDiscussion()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    new-instance v1, Lj12/a$e;

    invoke-direct {v1, p1}, Lj12/a$e;-><init>(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getTitleBar()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lj12/a$f;

    invoke-direct {v1, p0}, Lj12/a$f;-><init>(Lj12/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getBtnBack()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    new-instance v1, Lj12/a$g;

    invoke-direct {v1, p0}, Lj12/a$g;-><init>(Lj12/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getBtnLocation()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    new-instance v1, Lj12/a$h;

    invoke-direct {v1, p0}, Lj12/a$h;-><init>(Lj12/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getBtnMyRoutes()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lj12/a$i;

    invoke-direct {v1, p0}, Lj12/a$i;-><init>(Lj12/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getViewListBg()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lj12/a$j;

    invoke-direct {v1, p0}, Lj12/a$j;-><init>(Lj12/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getTextUseRouteStart()Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    move-result-object v0

    new-instance v1, Lj12/a$k;

    invoke-direct {v1, p0}, Lj12/a$k;-><init>(Lj12/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getBtnShare()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getViewListBg()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lf42/c;->e(Landroid/view/View;)V

    return-void
.end method

.method public final K1()V
    .locals 10

    .line 1
    invoke-static {}, Ll02/c;->b()Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj12/a;->a:Lj12/a$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj12/a$a;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getBtnLocation()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_5

    .line 5
    invoke-static {v3}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    sget v0, Ln02/i;->H2:I

    invoke-static {v3, v0, v2, v2}, Ly62/l;->f(Landroid/content/Context;ILhj3/a;Lhj3/a;)Z

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v3 .. v9}, Ly62/l;->h(Landroid/content/Context;ILhj3/a;Lhj3/l;Lhj3/a;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lj12/a;->a:Lj12/a$a;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lj12/a$a;->a(Z)V

    :cond_5
    return-void
.end method

.method public final L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lj12/a;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0, v1}, Ly62/h;->h(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public final M1(Lj12/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj12/a;->a:Lj12/a$a;

    return-void
.end method

.method public final O1(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj12/a;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lj12/a;->h:Landroid/view/animation/Animation;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj12/a;->g:Landroid/view/animation/Animation;

    .line 3
    :goto_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getBtnBack()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getBtnBack()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v1

    const-string v2, "animation"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iput-boolean p1, p0, Lj12/a;->e:Z

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;

    invoke-virtual {p0, p1}, Lj12/a;->y1(Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;)V

    return-void
.end method

.method public y1(Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getBtnLocation()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object v0

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->i1()Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel$Action;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lj12/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->getOutdoorTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iput-object v0, p0, Lj12/a;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->k1()F

    move-result p1

    iput p1, p0, Lj12/a;->d:F

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->n1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lj12/a;->A1(Z)V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->l1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj12/a;->H1(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;)V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->m1()F

    move-result p1

    invoke-virtual {p0, p1}, Lj12/a;->B1(F)V

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapButtonsModel;->j1()Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj12/a;->E1(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 9
    :pswitch_5
    iget-object p1, p0, Lj12/a;->f:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->getBtnLocation()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z1()Lj12/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj12/a;->a:Lj12/a$a;

    return-object v0
.end method
