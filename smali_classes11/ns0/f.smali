.class public final Lns0/f;
.super Lbm/a;
.source "SportShareExperimentDietItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentDietItemView;",
        "Les0/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentDietItemView;)V
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
    check-cast p1, Les0/d;

    invoke-virtual {p0, p1}, Lns0/f;->q1(Les0/d;)V

    return-void
.end method

.method public q1(Les0/d;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Les0/d;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentDietItemView;

    sget v2, Lgn0/f;->F5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentDietItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/km/suit/utils/n;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentDietItemView;

    sget v2, Lgn0/f;->af:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentDietItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentDietItemView;

    sget v1, Lgn0/f;->qc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/sportshare/SportShareExperimentDietItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->B()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lgn0/c;->V:I

    goto :goto_0

    :cond_0
    sget p1, Lgn0/c;->Z:I

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
