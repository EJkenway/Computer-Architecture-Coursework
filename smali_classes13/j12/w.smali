.class public final Lj12/w;
.super Lbm/a;
.source "RoiItemUserPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;",
        "Li12/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lj12/w;)Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li12/r;

    invoke-virtual {p0, p1}, Lj12/w;->r1(Li12/r;)V

    return-void
.end method

.method public r1(Li12/r;)V
    .locals 7

    const-string v0, "roiItemUserModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;->getPioneerView()Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Li12/r;->k1()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;->getTextPioneerCount()Landroid/widget/TextView;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->y(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->w()V

    .line 6
    :cond_2
    invoke-virtual {p1}, Li12/r;->i1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;->getTextPioneerCount()Landroid/widget/TextView;

    move-result-object v4

    sget v5, Ln02/i;->u9:I

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;->getTextPersonCount()Landroid/widget/TextView;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v5, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemUserView;->getTextLatestDesc()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Li12/r;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Li12/r;->l1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->y(Z)V

    .line 11
    invoke-virtual {p1}, Li12/r;->k1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Li12/r;->i1()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->setUserData(Ljava/util/List;I)V

    .line 12
    new-instance v1, Lj12/w$a;

    invoke-direct {v1, p0, p1}, Lj12/w$a;-><init>(Lj12/w;Li12/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
