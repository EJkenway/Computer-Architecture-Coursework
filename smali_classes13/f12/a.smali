.class public final Lf12/a;
.super Lbm/a;
.source "ReplayLogItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/debugtool/mvp/view/ReplayLogItemView;",
        "Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/mvp/view/ReplayLogItemView;)V
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
    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    invoke-virtual {p0, p1}, Lf12/a;->q1(Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/debugtool/mvp/view/ReplayLogItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/debugtool/mvp/view/ReplayLogItemView;->getTextDetail()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/debugtool/mvp/view/ReplayLogItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/debugtool/mvp/view/ReplayLogItemView;->getTextId()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;->k1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/debugtool/mvp/view/ReplayLogItemView;

    new-instance v1, Lf12/a$a;

    invoke-direct {v1, p1}, Lf12/a$a;-><init>(Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
