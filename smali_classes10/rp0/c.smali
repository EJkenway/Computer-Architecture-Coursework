.class public final Lrp0/c;
.super Lbm/a;
.source "DailyGoalCalendarDayPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;",
        "Lqp0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/util/Calendar;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;",
            "Lhj3/l<",
            "-",
            "Ljava/util/Calendar;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lrp0/c;->b:Lhj3/l;

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lrp0/c;->a:Ljava/util/Calendar;

    return-void
.end method

.method public static final synthetic q1(Lrp0/c;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp0/c;->a:Ljava/util/Calendar;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqp0/h;

    invoke-virtual {p0, p1}, Lrp0/c;->r1(Lqp0/h;)V

    return-void
.end method

.method public r1(Lqp0/h;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lqp0/h;->j1()Ljava/util/Date;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lrp0/c;->a:Ljava/util/Calendar;

    const-string v4, "calendar"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    sget v5, Lgn0/f;->lj:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "view.viewForeground"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lqp0/h;->l1()I

    move-result v5

    iget-object v6, v0, Lrp0/c;->a:Ljava/util/Calendar;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-static {v3, v5, v9, v7, v6}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 4
    iget-object v3, v0, Lrp0/c;->a:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const-string v10, "view.tvDayText"

    if-ne v3, v8, :cond_1

    invoke-virtual/range {p1 .. p1}, Lqp0/h;->l1()I

    move-result v3

    iget-object v11, v0, Lrp0/c;->a:Ljava/util/Calendar;

    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-ne v3, v11, :cond_1

    .line 5
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    sget v11, Lgn0/f;->Sg:I

    invoke-virtual {v3, v11}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lij3/f0;->a:Lij3/f0;

    sget v12, Lgn0/h;->s0:I

    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "RR.getString(R.string.km_daily_goal_moth_text)"

    invoke-static {v12, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v8, [Ljava/lang/Object;

    iget-object v14, v0, Lrp0/c;->a:Ljava/util/Calendar;

    invoke-virtual {v14, v7}, Ljava/util/Calendar;->get(I)I

    move-result v14

    add-int/2addr v14, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "format(format, *args)"

    invoke-static {v12, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    invoke-virtual {v3, v11}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    sget v11, Lgn0/f;->Sg:I

    invoke-virtual {v3, v11}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lrp0/c;->a:Ljava/util/Calendar;

    invoke-virtual {v12, v5}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    invoke-virtual {v3, v11}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    :goto_1
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    sget v11, Lgn0/f;->Sg:I

    invoke-virtual {v3, v11}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Lgn0/h;->w0:I

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lqp0/h;->l1()I

    move-result v3

    iget-object v10, v0, Lrp0/c;->a:Ljava/util/Calendar;

    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-ne v3, v10, :cond_3

    .line 12
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    new-instance v10, Lrp0/c$a;

    invoke-direct {v10, v0, v1}, Lrp0/c$a;-><init>(Lrp0/c;Lqp0/h;)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lqp0/h;->m1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/gotokeep/keep/common/utils/p1;->q(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v10, "view.tvToday"

    if-eqz v3, :cond_5

    .line 14
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    sget v11, Lgn0/f;->ti:I

    invoke-virtual {v3, v11}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8, v9, v7, v6}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 15
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    invoke-virtual {v3, v11}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    sget v2, Lgn0/h;->w0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 17
    :cond_4
    iget-object v2, v0, Lrp0/c;->a:Ljava/util/Calendar;

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 19
    :cond_5
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    sget v3, Lgn0/f;->ti:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lqp0/h;->o1()Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgress;

    move-result-object v2

    const/4 v3, 0x3

    const-string v5, "view.dailyDetailGoalProgressView"

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgress;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 22
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    sget v2, Lgn0/f;->D1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    .line 23
    new-instance v6, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;

    .line 24
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v6

    move-object v11, v7

    .line 25
    invoke-direct/range {v10 .. v16}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V

    .line 26
    new-instance v8, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;

    move-object v10, v8

    invoke-direct/range {v10 .. v16}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V

    .line 27
    invoke-virtual {v1, v6, v8}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setDoubleProgressConfig(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;)V

    .line 28
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setCenterShowMode(I)V

    .line 29
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v1, v9}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgressShowType(I)V

    .line 30
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc

    invoke-static/range {v10 .. v16}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v11, 0x1

    invoke-static/range {v10 .. v16}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 32
    :cond_6
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    sget v6, Lgn0/f;->D1:I

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    .line 33
    new-instance v15, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;

    .line 34
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xe

    const/16 v18, 0x0

    move-object v10, v15

    move-object/from16 v11, v17

    move-object v9, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    .line 35
    invoke-direct/range {v10 .. v16}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V

    .line 36
    new-instance v10, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v22}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V

    .line 37
    invoke-virtual {v3, v9, v10}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setDoubleProgressConfig(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lqp0/h;->o1()Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgress;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/goal/DailyGoalProgress;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 39
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v3, v7}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setCenterShowMode(I)V

    .line 40
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->Z2(Ljava/lang/String;)V

    .line 41
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v8, :cond_9

    const/4 v1, 0x0

    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;

    .line 43
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v1, v8}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgressShowType(I)V

    .line 44
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 45
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    invoke-virtual {v3, v6}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/gotokeep/keep/km/suit/utils/f;->i(Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;)V

    .line 46
    :cond_8
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v7, 0x0

    .line 47
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->b()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 48
    invoke-static/range {v6 .. v12}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;

    .line 50
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;

    .line 51
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    invoke-virtual {v7, v6}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v7, v1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgressShowType(I)V

    .line 52
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->e()Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    if-nez v1, :cond_a

    move-object v1, v7

    .line 53
    :cond_a
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    move-object v7, v8

    .line 54
    :goto_4
    iget-object v8, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    invoke-virtual {v8, v6}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-static {v8, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v1, v7, v8}, Lcom/gotokeep/keep/km/suit/utils/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;)V

    .line 56
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v8, 0x0

    .line 57
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->b()F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    .line 58
    invoke-static/range {v7 .. v13}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 59
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v7, 0x1

    .line 60
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/goal/TaskProgressList;->b()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 61
    invoke-static/range {v6 .. v12}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    goto :goto_5

    .line 62
    :cond_c
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    sget v2, Lgn0/f;->D1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    .line 63
    new-instance v13, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;

    .line 64
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, v13

    move-object v7, v14

    .line 65
    invoke-direct/range {v6 .. v12}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V

    .line 66
    new-instance v15, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;

    move-object v6, v15

    invoke-direct/range {v6 .. v12}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V

    .line 67
    invoke-virtual {v1, v13, v15}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setDoubleProgressConfig(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;)V

    .line 68
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setCenterShowMode(I)V

    .line 69
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgressShowType(I)V

    .line 70
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v12}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 71
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v7, 0x1

    invoke-static/range {v6 .. v12}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 72
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lbm/a;->getAdapterPosition()I

    move-result v1

    const/16 v2, 0x23

    const/4 v3, 0x4

    if-lt v1, v2, :cond_d

    .line 73
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x6a

    .line 74
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 77
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 78
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    sget v4, Lgn0/f;->D1:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/16 v4, 0x14

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 79
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_6

    .line 80
    :cond_d
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v2, 0x56

    .line 81
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 84
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 85
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;

    sget v4, Lgn0/f;->D1:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalCalendarDayView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 86
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_6
    return-void
.end method

.method public final s1()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/util/Calendar;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrp0/c;->b:Lhj3/l;

    return-object v0
.end method
