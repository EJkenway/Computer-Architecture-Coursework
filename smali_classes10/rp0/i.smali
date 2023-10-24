.class public final Lrp0/i;
.super Lbm/a;
.source "DayItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;",
        "Lqp0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lqp0/h;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;",
            "Lhj3/l<",
            "-",
            "Lqp0/h;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lrp0/i;->a:Lhj3/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqp0/h;

    invoke-virtual {p0, p1}, Lrp0/i;->q1(Lqp0/h;)V

    return-void
.end method

.method public q1(Lqp0/h;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lqp0/h;->k1()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lqp0/h;->n1()I

    move-result v3

    const-string v4, "view"

    if-ne v2, v3, :cond_0

    .line 2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    sget v3, Lgn0/f;->Rg:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v5, Lgn0/c;->h1:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lgn0/e;->m:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    sget v3, Lgn0/f;->Rg:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v5, Lgn0/c;->i:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lgn0/c;->h1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lqp0/h;->j1()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    const-string v3, "view.tvDay"

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    sget v5, Lgn0/f;->Rg:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lgn0/h;->w0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    sget v5, Lgn0/f;->Rg:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lqp0/h;->i1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lqp0/h;->o1()Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgress;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgress;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    sget v6, Lgn0/f;->D1:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setCenterShowMode(I)V

    .line 12
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgressShowType(I)V

    .line 13
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 14
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v8, 0x1

    invoke-static/range {v7 .. v13}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 15
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    .line 16
    new-instance v10, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;

    .line 17
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, v11

    .line 18
    invoke-direct/range {v3 .. v9}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V

    .line 19
    new-instance v12, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;

    move-object v3, v12

    invoke-direct/range {v3 .. v9}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V

    .line 20
    invoke-virtual {v2, v10, v12}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setDoubleProgressConfig(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;)V

    goto/16 :goto_4

    .line 21
    :cond_2
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    sget v7, Lgn0/f;->D1:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    .line 22
    new-instance v15, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;

    .line 23
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v15

    move-object/from16 v9, v16

    .line 24
    invoke-direct/range {v8 .. v14}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V

    .line 25
    new-instance v14, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;

    const/16 v17, 0x0

    move-object v8, v14

    move-object v5, v14

    move-object/from16 v14, v17

    invoke-direct/range {v8 .. v14}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V

    .line 26
    invoke-virtual {v6, v15, v5}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setDoubleProgressConfig(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lqp0/h;->o1()Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgress;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgress;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 28
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setCenterShowMode(I)V

    .line 29
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->Z2(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_3
    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v5, v3}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setCenterShowMode(I)V

    .line 31
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const-string v5, "view.dailyDetailGoalProgressView"

    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    const/4 v3, 0x0

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;

    .line 33
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgressShowType(I)V

    .line 34
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 35
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lcom/gotokeep/keep/km/suit/utils/f;->i(Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;)V

    .line 36
    :cond_4
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v5, 0x0

    .line 37
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->b()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 38
    invoke-static/range {v4 .. v10}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    const/4 v3, 0x0

    .line 39
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;

    .line 40
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;

    .line 41
    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v6, v3}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgressShowType(I)V

    .line 42
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->e()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    if-nez v3, :cond_6

    move-object v3, v6

    .line 43
    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->e()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v9

    .line 44
    :goto_3
    iget-object v9, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v9, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    invoke-virtual {v9, v7}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-static {v9, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v3, v6, v9}, Lcom/gotokeep/keep/km/suit/utils/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;)V

    .line 46
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v10, 0x0

    .line 47
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->b()F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    .line 48
    invoke-static/range {v9 .. v15}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 49
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v5, 0x1

    .line 50
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->b()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 51
    invoke-static/range {v4 .. v10}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    goto :goto_4

    .line 52
    :cond_8
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    sget v5, Lgn0/f;->D1:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    .line 53
    new-instance v13, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;

    .line 54
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v13

    move-object v7, v14

    .line 55
    invoke-direct/range {v6 .. v12}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V

    .line 56
    new-instance v15, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;

    move-object v6, v15

    invoke-direct/range {v6 .. v12}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V

    .line 57
    invoke-virtual {v2, v13, v15}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setDoubleProgressConfig(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;)V

    .line 58
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setCenterShowMode(I)V

    .line 59
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgressShowType(I)V

    .line 60
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v12}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 61
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 62
    :goto_4
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DayItemView;

    new-instance v3, Lrp0/i$a;

    invoke-direct {v3, v0, v1}, Lrp0/i$a;-><init>(Lrp0/i;Lqp0/h;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final r1()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lqp0/h;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrp0/i;->a:Lhj3/l;

    return-object v0
.end method
