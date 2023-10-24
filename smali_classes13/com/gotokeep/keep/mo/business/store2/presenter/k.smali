.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/k;
.super Lbm/a;
.source "GoodsDetailEvaluationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView;",
        "Lgp1/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView;)V
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
    check-cast p1, Lgp1/j;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/k;->q1(Lgp1/j;)V

    return-void
.end method

.method public q1(Lgp1/j;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgp1/j;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView;

    new-instance v1, Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;->t1(Ljava/util/List;)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/general/view/GoodsGeneralEvaluationView;->setData(Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;)V

    :cond_0
    return-void
.end method
