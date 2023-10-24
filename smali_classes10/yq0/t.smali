.class public final Lyq0/t;
.super Lbm/a;
.source "MySportSuitRecommendItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendItemView;",
        "Lwq0/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendItemView;)V
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
    check-cast p1, Lwq0/s;

    invoke-virtual {p0, p1}, Lyq0/t;->q1(Lwq0/s;)V

    return-void
.end method

.method public q1(Lwq0/s;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendItemView;

    sget v2, Lgn0/f;->af:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwq0/s;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendItemView;

    sget v1, Lgn0/f;->qc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/MySportSuitRecommendItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwq0/s;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitSuitableData$SuitCustomizedDayItem;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
