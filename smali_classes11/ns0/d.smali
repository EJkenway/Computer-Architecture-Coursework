.class public final Lns0/d;
.super Lbm/a;
.source "SportShareDoubleMotivationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;",
        "Las0/o0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lns0/d;)Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/o0;

    invoke-virtual {p0, p1}, Lns0/d;->r1(Las0/o0;)V

    return-void
.end method

.method public r1(Las0/o0;)V
    .locals 24

    move-object/from16 v7, p0

    const-string v0, "model"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p1}, Lns0/d;->u1(Las0/o0;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Las0/o0;->i1()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

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

    .line 3
    iget-object v1, v7, Lbm/a;->view:Lbm/b;

    const-string v9, "view"

    invoke-static {v1, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;

    sget v2, Lgn0/f;->I9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    .line 4
    new-instance v3, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v3

    .line 6
    invoke-direct/range {v10 .. v16}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V

    .line 7
    new-instance v4, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v17, v4

    .line 9
    invoke-direct/range {v17 .. v23}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V

    .line 10
    invoke-virtual {v1, v3, v4}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setDoubleProgressConfig(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgressShowType(I)V

    const/4 v11, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Las0/o0;->l1()Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->c()F

    move-result v12

    const/4 v13, 0x0

    const/16 v15, 0x8

    move-object v10, v1

    .line 13
    invoke-static/range {v10 .. v16}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 14
    invoke-virtual/range {p1 .. p1}, Las0/o0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->c()F

    move-result v12

    .line 15
    invoke-static/range {v10 .. v16}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Las0/o0;->l1()Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 17
    :cond_1
    invoke-virtual/range {p1 .. p1}, Las0/o0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->g()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    .line 18
    :cond_2
    iget-object v4, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const-string v4, "view.progressView"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v3, v2}, Lcom/gotokeep/keep/km/suit/utils/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Las0/o0;->l1()Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 21
    :cond_3
    invoke-virtual/range {p1 .. p1}, Las0/o0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 22
    :goto_1
    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/suit/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)Lwi3/f;

    move-result-object v10

    .line 23
    invoke-virtual/range {p1 .. p1}, Las0/o0;->l1()Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    move-result-object v1

    .line 24
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;

    sget v2, Lgn0/f;->p9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    const-string v0, "view.outerTitle"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;

    sget v3, Lgn0/f;->l9:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "view.outerProgressDesc"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;

    sget v4, Lgn0/f;->j9:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "view.outerGoaDesc"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;

    sget v5, Lgn0/f;->k9:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const-string v0, "view.outerGoalUnit"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v10}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/utils/d;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result v6

    move-object/from16 v0, p0

    .line 29
    invoke-virtual/range {v0 .. v6}, Lns0/d;->s1(Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Las0/o0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    move-result-object v1

    .line 31
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;

    sget v2, Lgn0/f;->W5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    const-string v0, "view.innerTitle"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;

    sget v3, Lgn0/f;->S5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "view.innerProgressDesc"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;

    sget v4, Lgn0/f;->Q5:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "view.innerGoaDesc"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;

    sget v5, Lgn0/f;->R5:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const-string v0, "view.innerGoalUnit"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v10}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/utils/d;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result v6

    move-object/from16 v0, p0

    .line 36
    invoke-virtual/range {v0 .. v6}, Lns0/d;->s1(Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
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
    invoke-static {v0, p6}, Lcom/gotokeep/keep/km/suit/utils/x;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    :cond_0
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setTextColor(I)V

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

    const/4 p6, 0x2

    invoke-static {p2, p6}, Lok/k;->d(Ljava/lang/Float;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    sget p2, Lgn0/h;->K1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 12
    :cond_2
    sget p2, Lgn0/h;->J1:I

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->e()I

    move-result p6

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    aput-object p6, p3, v1

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    :goto_1
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x28

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u1(Las0/o0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Las0/o0;->j1()Ljava/lang/String;

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

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;

    sget v1, Lgn0/f;->I9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setCenterShowMode(I)V

    .line 4
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 5
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    new-instance v2, Lum/d;

    invoke-direct {v2}, Lum/d;-><init>()V

    invoke-virtual {v1, v2}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v1

    .line 6
    new-instance v2, Lns0/d$a;

    invoke-direct {v2, p0}, Lns0/d$a;-><init>(Lns0/d;)V

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lpm/d;->h(Ljava/lang/Object;Ljm/a;Lom/a;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;

    sget v0, Lgn0/f;->I9:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportDoubleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setCenterShowMode(I)V

    :goto_0
    return-void
.end method
