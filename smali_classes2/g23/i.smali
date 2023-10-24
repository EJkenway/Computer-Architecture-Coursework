.class public final Lg23/i;
.super Lbm/a;
.source "ExerciseHomeTrainingSubPresenter.kt"

# interfaces
.implements La23/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingSubView;",
        "Ld23/i;",
        ">;",
        "La23/d;"
    }
.end annotation


# instance fields
.field public g:Ld23/i;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingSubView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lg23/i;)Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingSubView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingSubView;

    return-object p0
.end method

.method public static final synthetic r1(Lg23/i;Ld23/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg23/i;->u1(Ld23/i;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld23/i;

    invoke-virtual {p0, p1}, Lg23/i;->s1(Ld23/i;)V

    return-void
.end method

.method public s1(Ld23/i;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lg23/i;->g:Ld23/i;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingSubView;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingSubView;->setExposurePresenter(La23/d;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingSubView;

    sget v2, Ldy2/e;->D8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual {p1}, Ld23/i;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 5
    :cond_0
    sget v3, Ldy2/d;->N1:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 6
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lum/j;

    const/16 v10, 0x8

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/j;-><init>(I)V

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v5, v9

    .line 7
    invoke-virtual {v0, v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 8
    invoke-virtual {p1}, Ld23/i;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    const-string v0, "view.textRecentTag"

    if-eqz v4, :cond_3

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingSubView;

    sget v3, Ldy2/e;->Js:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingSubView;

    sget v3, Ldy2/e;->Js:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingSubView;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld23/i;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingSubView;

    sget v2, Ldy2/e;->Gs:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textRecentItemDesc"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld23/i;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingSubView;

    sget v1, Ldy2/e;->Hs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textRecentItemName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld23/i;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeTrainingSubView;

    new-instance v1, Lg23/i$a;

    invoke-direct {v1, p0, p1}, Lg23/i$a;-><init>(Lg23/i;Ld23/i;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Ld23/i;)V
    .locals 15

    .line 1
    sget-object v0, Ll23/a;->a:Ll23/a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld23/i;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld23/i;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "recent"

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "collect"

    move-object v4, v2

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld23/i;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;->e()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Ld23/i;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;->f()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Ld23/i;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;->k()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Ld23/i;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;->l()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 9
    invoke-virtual/range {p1 .. p1}, Ld23/i;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;->a()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Ld23/i;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;->b()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x300

    const/4 v14, 0x0

    const-string v2, "freestyle"

    .line 11
    invoke-static/range {v0 .. v14}, Ll23/a;->f(Ll23/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final v1(Ld23/i;)V
    .locals 14

    .line 1
    sget-object v0, Ll23/a;->a:Ll23/a;

    .line 2
    invoke-virtual {p1}, Ld23/i;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {p1}, Ld23/i;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;->e()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Ld23/i;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;->f()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Ld23/i;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;->k()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Ld23/i;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;->l()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Ld23/i;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;->a()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {p1}, Ld23/i;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeTrainingActionInfo;->b()Ljava/lang/String;

    move-result-object v11

    const-string v2, "freestyle"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    .line 10
    invoke-static/range {v0 .. v13}, Ll23/a;->h(Ll23/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public y(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg23/i;->g:Ld23/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lg23/i;->v1(Ld23/i;)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
