.class public final Lns0/m;
.super Lbm/a;
.source "SportShareSingleMotivationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;",
        "Las0/z0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lns0/m;)Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/z0;

    invoke-virtual {p0, p1}, Lns0/m;->r1(Las0/z0;)V

    return-void
.end method

.method public r1(Las0/z0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lns0/m;->u1(Las0/z0;)V

    .line 2
    invoke-virtual {p0, p1}, Lns0/m;->s1(Las0/z0;)V

    return-void
.end method

.method public final s1(Las0/z0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Las0/z0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;

    sget v2, Lgn0/f;->af:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    const-string v3, "view.textTitle"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lgn0/c;->d1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lgn0/c;->S:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 6
    :goto_0
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;

    sget v5, Lgn0/f;->de:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v4, "view.textProgress"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->d()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lok/k;->d(Ljava/lang/Float;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->j()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 9
    sget v0, Lgn0/h;->K1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    sget v0, Lgn0/h;->J1:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_1
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;

    sget v6, Lgn0/f;->Ic:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v6, "view.textGoal"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;

    sget v5, Lgn0/f;->hf:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v5, "view.textUnit"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x28

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/f;->a(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/utils/d;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result v3

    invoke-static {v0, v3}, Lcom/gotokeep/keep/km/suit/utils/x;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final u1(Las0/z0;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Las0/z0;->j1()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Las0/z0;->k1()Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;

    sget v6, Lgn0/f;->I9:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgressShowType(I)V

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const-string v8, "view.progressView"

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/gotokeep/keep/km/suit/utils/f;->i(Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;)V

    .line 5
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    .line 6
    new-instance v4, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;

    .line 7
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v4

    .line 8
    invoke-direct/range {v8 .. v14}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 9
    invoke-static {v2, v4, v8, v9, v8}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setDoubleProgressConfig$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;ILjava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v11, 0x0

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/NirvanaTask;->c()F

    move-result v12

    const/4 v13, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    .line 12
    invoke-static/range {v10 .. v16}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 13
    invoke-static {v1}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v2, v9}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setCenterShowMode(I)V

    .line 15
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v2

    .line 16
    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    new-instance v4, Lum/d;

    invoke-direct {v4}, Lum/d;-><init>()V

    invoke-virtual {v3, v4}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v3

    .line 17
    new-instance v4, Lns0/m$a;

    invoke-direct {v4, v0}, Lns0/m$a;-><init>(Lns0/m;)V

    .line 18
    invoke-virtual {v2, v1, v3, v4}, Lpm/d;->h(Ljava/lang/Object;Ljm/a;Lom/a;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/km/suit/mvp/view/motivation/SportSingleGoalMotivationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setCenterShowMode(I)V

    :goto_1
    return-void
.end method
