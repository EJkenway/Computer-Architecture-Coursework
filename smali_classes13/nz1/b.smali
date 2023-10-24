.class public final Lnz1/b;
.super Lbm/a;
.source "MainSlideGoalSetDataCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/refactor/business/main/mvp/view/datacard/MainSlideGoalSetDataCardView;",
        "Llz1/c$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/refactor/business/main/mvp/view/datacard/MainSlideGoalSetDataCardView;)V
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
    check-cast p1, Llz1/c$b;

    invoke-virtual {p0, p1}, Lnz1/b;->q1(Llz1/c$b;)V

    return-void
.end method

.method public q1(Llz1/c$b;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljz1/y;

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/refactor/business/main/mvp/view/datacard/MainSlideGoalSetDataCardView;

    sget v3, Lfg/q;->f2:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/datacard/MainSlideGoalSetDataCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textDuration"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/refactor/business/main/mvp/view/datacard/MainSlideGoalSetDataCardView;

    sget v4, Lfg/q;->c2:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/datacard/MainSlideGoalSetDataCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "view.textCalorie"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/refactor/business/main/mvp/view/datacard/MainSlideGoalSetDataCardView;

    sget v5, Lfg/q;->r3:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/datacard/MainSlideGoalSetDataCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.viewSport"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Llz1/c;->i1()Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$TodaySportEntity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$TodaySportEntity;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-direct {v0, v1, v3, v4, v5}, Ljz1/y;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljz1/y;->d(Llz1/c;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/datacard/MainSlideGoalSetDataCardView;

    sget v1, Lfg/q;->o2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/datacard/MainSlideGoalSetDataCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textStepCurrent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llz1/c$b;->j1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/datacard/MainSlideGoalSetDataCardView;

    sget v1, Lfg/q;->p2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/datacard/MainSlideGoalSetDataCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textStepTarget"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lfg/t;->g4:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Llz1/c$b;->k1()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/datacard/MainSlideGoalSetDataCardView;

    sget v1, Lfg/q;->s3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/datacard/MainSlideGoalSetDataCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljz1/z;

    invoke-virtual {p1}, Llz1/c$b;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljz1/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
