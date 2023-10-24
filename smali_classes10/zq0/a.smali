.class public final Lzq0/a;
.super Lbm/a;
.source "SportDoubleMotivationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;",
        "Lxq0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;)V
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
    check-cast p1, Lxq0/a;

    invoke-virtual {p0, p1}, Lzq0/a;->q1(Lxq0/a;)V

    return-void
.end method

.method public q1(Lxq0/a;)V
    .locals 25

    move-object/from16 v8, p0

    const-string v0, "model"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v8, Lbm/a;->view:Lbm/b;

    const-string v10, "view"

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual/range {p0 .. p1}, Lzq0/a;->s1(Lxq0/a;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lxq0/a;->i1()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    .line 4
    iget-object v1, v8, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;

    sget v2, Lgn0/f;->I9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    .line 5
    new-instance v3, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object v11, v3

    .line 7
    invoke-direct/range {v11 .. v17}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V

    .line 8
    new-instance v4, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    move-object/from16 v18, v4

    .line 10
    invoke-direct/range {v18 .. v24}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V

    .line 11
    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setDoubleProgressConfig(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;)V

    .line 12
    iget-object v0, v8, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgressShowType(I)V

    .line 13
    iget-object v0, v8, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Lxq0/a;->l1()Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->c()F

    move-result v13

    const/4 v14, 0x1

    const/16 v16, 0x8

    invoke-static/range {v11 .. v17}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 14
    iget-object v0, v8, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v12, 0x1

    invoke-virtual/range {p1 .. p1}, Lxq0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->c()F

    move-result v13

    invoke-static/range {v11 .. v17}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lxq0/a;->l1()Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 16
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lxq0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    .line 17
    :cond_2
    iget-object v4, v8, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const-string v4, "view.progressView"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v3, v2}, Lcom/gotokeep/keep/km/suit/utils/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lxq0/a;->l1()Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 20
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lxq0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 21
    :goto_1
    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/suit/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)Lwi3/f;

    move-result-object v11

    .line 22
    invoke-virtual/range {p1 .. p1}, Lxq0/a;->l1()Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    move-result-object v1

    .line 23
    iget-object v0, v8, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;

    sget v2, Lgn0/f;->p9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    const-string v0, "view.outerTitle"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, v8, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;

    sget v3, Lgn0/f;->l9:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "view.outerProgressDesc"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v8, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;

    sget v4, Lgn0/f;->j9:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const-string v0, "view.outerGoaDesc"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, v8, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;

    sget v5, Lgn0/f;->k9:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const-string v0, "view.outerGoalUnit"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v8, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;

    sget v6, Lgn0/f;->V4:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v0, "view.imgOuterIcon"

    invoke-static {v6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v11}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/utils/d;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result v7

    move-object/from16 v0, p0

    .line 29
    invoke-virtual/range {v0 .. v7}, Lzq0/a;->r1(Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;I)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lxq0/a;->k1()Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    move-result-object v1

    .line 31
    iget-object v0, v8, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;

    sget v2, Lgn0/f;->W5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    const-string v0, "view.innerTitle"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, v8, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;

    sget v3, Lgn0/f;->S5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "view.innerProgressDesc"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, v8, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;

    sget v4, Lgn0/f;->Q5:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const-string v0, "view.innerGoaDesc"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, v8, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;

    sget v5, Lgn0/f;->R5:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const-string v0, "view.innerGoalUnit"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, v8, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;

    sget v6, Lgn0/f;->E4:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v0, "view.imgInnerIcon"

    invoke-static {v6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v11}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/utils/d;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result v7

    move-object/from16 v0, p0

    .line 37
    invoke-virtual/range {v0 .. v7}, Lzq0/a;->r1(Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;I)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p7}, Lcom/gotokeep/keep/km/suit/utils/x;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    :cond_0
    invoke-virtual {p2, p7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    sget p2, Lgn0/c;->d1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    goto :goto_0

    .line 7
    :cond_1
    sget p2, Lgn0/c;->S:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    .line 8
    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->d()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 p7, 0x2

    invoke-static {p2, p7}, Lok/k;->d(Ljava/lang/Float;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-static {p5}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    sget p2, Lgn0/h;->K1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {p5}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    sget p2, Lgn0/h;->J1:I

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->e()I

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p3, v1

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 16
    :goto_1
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->b()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljm/a;

    invoke-virtual {p6, p1, p2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public final s1(Lxq0/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxq0/a;->j1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    invoke-static {p1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "view"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;

    sget v1, Lgn0/f;->I9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setCenterShowMode(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->Z2(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;

    sget v0, Lgn0/f;->I9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/mesport/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setCenterShowMode(I)V

    :goto_0
    return-void
.end method
