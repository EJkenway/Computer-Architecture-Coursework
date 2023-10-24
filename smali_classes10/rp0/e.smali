.class public final Lrp0/e;
.super Lbm/a;
.source "DailyGoalGuidePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalGuideView;",
        "Lqp0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalGuideView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lrp0/e;->a:I

    return-void
.end method

.method public static final synthetic q1(Lrp0/e;)Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalGuideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalGuideView;

    return-object p0
.end method

.method public static final synthetic r1(Lrp0/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrp0/e;->u1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqp0/d;

    invoke-virtual {p0, p1}, Lrp0/e;->s1(Lqp0/d;)V

    return-void
.end method

.method public s1(Lqp0/d;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalGuideView;

    sget v2, Lgn0/f;->r6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lqp0/d;->j1()Lcom/gotokeep/keep/data/model/krime/goal/GuideCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/goal/GuideCard;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalGuideView;

    sget v2, Lgn0/f;->pi:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqp0/d;->j1()Lcom/gotokeep/keep/data/model/krime/goal/GuideCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/goal/GuideCard;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalGuideView;

    sget v2, Lgn0/f;->ai:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.tvSubTitle"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqp0/d;->j1()Lcom/gotokeep/keep/data/model/krime/goal/GuideCard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/goal/GuideCard;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalGuideView;

    sget v4, Lgn0/f;->Uh:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.tvSetTarget"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqp0/d;->j1()Lcom/gotokeep/keep/data/model/krime/goal/GuideCard;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/goal/GuideCard;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalGuideView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqp0/d;->j1()Lcom/gotokeep/keep/data/model/krime/goal/GuideCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/goal/GuideCard;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalGuideView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lrp0/e$a;

    invoke-direct {v1, p0, p1}, Lrp0/e$a;-><init>(Lrp0/e;Lqp0/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Lqp0/d;->i1()Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgressModel;->h()Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lrp0/e;->b:Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

    .line 8
    invoke-virtual {p1}, Lqp0/d;->k1()Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/goal/WeightSimpleInfo;->d()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lrp0/e;->a:I

    return-void
.end method

.method public final u1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrp0/e;->b:Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    .line 2
    :cond_1
    iget-object v3, p0, Lrp0/e;->b:Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/goal/GoalTrackInfo;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 3
    :goto_1
    iget v1, p0, Lrp0/e;->a:I

    .line 4
    invoke-static {v0, v2, v1, p1}, Lso0/a;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
