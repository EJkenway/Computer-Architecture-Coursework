.class public final Lh53/b;
.super Lbm/a;
.source "TrainCompletedScoreCardPointNewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/mvp/view/TrainCompletedScoreCardPointNewView;",
        "Lg53/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/completion/mvp/mvp/view/TrainCompletedScoreCardPointNewView;)V
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
    check-cast p1, Lg53/b;

    invoke-virtual {p0, p1}, Lh53/b;->q1(Lg53/b;)V

    return-void
.end method

.method public q1(Lg53/b;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/mvp/view/TrainCompletedScoreCardPointNewView;

    sget v2, Ldy2/e;->Xr:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/mvp/view/TrainCompletedScoreCardPointNewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textPoint"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg53/b;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lbm/a;->getViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const-string v2, "viewHolder"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1}, Lg53/b;->i1()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/completion/mvp/mvp/view/TrainCompletedScoreCardPointNewView;

    sget v0, Ldy2/e;->U2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/mvp/view/TrainCompletedScoreCardPointNewView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.divider"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_0
    return-void
.end method
