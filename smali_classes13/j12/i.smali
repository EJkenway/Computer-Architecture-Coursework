.class public final Lj12/i;
.super Lbm/a;
.source "HeatMapSlidePanelPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj12/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;",
        "Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapSlidePanelModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj12/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj12/i$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const v0, 0x3f333333    # 0.7f

    .line 2
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->setAnchorPoint(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapSlidePanelModel;

    invoke-virtual {p0, p1}, Lj12/i;->q1(Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapSlidePanelModel;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapSlidePanelModel;)V
    .locals 2

    const-string v0, "model"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapSlidePanelModel;->i1()Lcom/gotokeep/keep/rt/business/heatmap/mvp/model/HeatMapSlidePanelModel$Action;

    move-result-object p1

    sget-object v0, Lj12/j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->i:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->setPanelState(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lj12/i;->r1(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lj12/i;->r1(Z)V

    :goto_0
    return-void
.end method

.method public final r1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->getPanelState()Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->g:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->getPanelState()Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->h:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->getPanelState()Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->i:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    if-ne v0, v2, :cond_1

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->j:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->setPanelState(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;->i:Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->setPanelState(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$PanelState;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$c;)V
    .locals 1

    const-string v0, "panelSlideListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout;->q(Lcom/gotokeep/keep/commonui/widget/SimpleSlidingUpPanelLayout$c;)V

    return-void
.end method
