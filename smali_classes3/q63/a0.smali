.class public final Lq63/a0;
.super Lbm/a;
.source "TrainLogHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;",
        "Lp63/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;)V
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
    check-cast p1, Lp63/x;

    invoke-virtual {p0, p1}, Lq63/a0;->q1(Lp63/x;)V

    return-void
.end method

.method public q1(Lp63/x;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lp63/x;->j1()Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp63/x;->i1()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    instance-of v0, v0, Lp63/w;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lq63/z;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    invoke-direct {v0, v2}, Lq63/z;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;)V

    invoke-virtual {p1}, Lp63/x;->i1()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    check-cast p1, Lp63/w;

    invoke-virtual {v0, p1}, Lq63/z;->r1(Lp63/w;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lp63/x;->j1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lp63/x;->i1()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object v0

    instance-of v0, v0, Lp63/v;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lq63/y;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;

    invoke-direct {v0, v2}, Lq63/y;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/mvp/view/TrainLogHeaderView;)V

    invoke-virtual {p1}, Lp63/x;->i1()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    check-cast p1, Lp63/v;

    invoke-virtual {v0, p1}, Lq63/y;->s1(Lp63/v;)V

    :cond_1
    :goto_0
    return-void
.end method
