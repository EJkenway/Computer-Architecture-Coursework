.class public final Lg23/g;
.super Lbm/a;
.source "ExerciseHomeRecommendSubPresenter.kt"

# interfaces
.implements La23/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;",
        "Ld23/g;",
        ">;",
        "La23/d;"
    }
.end annotation


# instance fields
.field public g:Lmn/a;

.field public final h:Lwi3/d;

.field public i:Ld23/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object p1, Lg23/g$c;->g:Lg23/g$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lg23/g;->h:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lg23/g;)Lmn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lg23/g;->g:Lmn/a;

    return-object p0
.end method

.method public static final synthetic r1(Lg23/g;)Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;

    return-object p0
.end method

.method public static final synthetic s1(Lg23/g;Lmn/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg23/g;->g:Lmn/a;

    return-void
.end method

.method public static final synthetic u1(Lg23/g;Ld23/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg23/g;->y1(Ld23/g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld23/g;

    invoke-virtual {p0, p1}, Lg23/g;->v1(Ld23/g;)V

    return-void
.end method

.method public v1(Ld23/g;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lg23/g;->i:Ld23/g;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;->setExposurePresenter(La23/d;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;

    sget v2, Ldy2/e;->D8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual {p1}, Ld23/g;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 5
    :cond_0
    sget v4, Ldy2/d;->N1:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljm/a;

    .line 6
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [Lum/f;

    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-instance v9, Lum/j;

    const/16 v11, 0x8

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    invoke-direct {v9, v11}, Lum/j;-><init>(I)V

    aput-object v9, v8, v5

    invoke-virtual {v7, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v7

    aput-object v7, v6, v10

    .line 7
    invoke-virtual {v0, v2, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;

    sget v2, Ldy2/e;->Pl:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textActionName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld23/g;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Ld23/g;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_0
    const-string v0, "view.textActionDesc"

    if-eqz v5, :cond_4

    .line 10
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;

    sget v5, Ldy2/e;->M:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    const-string v5, "view.blurView"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;

    sget v5, Ldy2/e;->Kl:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;

    sget v5, Ldy2/e;->Kl:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld23/g;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lg23/g$a;

    invoke-direct {v2, p0}, Lg23/g$a;-><init>(Lg23/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 15
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;

    sget v2, Ldy2/e;->A9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 16
    invoke-virtual {p1}, Ld23/g;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;->j()Ljava/lang/String;

    move-result-object v2

    new-array v5, v10, [Ljm/a;

    .line 17
    invoke-virtual {v0, v2, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;

    sget v1, Ldy2/e;->gr:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textMuscleName"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld23/g;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;

    new-instance v1, Lg23/g$b;

    invoke-direct {v1, p0, p1}, Lg23/g$b;-><init>(Lg23/g;Ld23/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lg23/g;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public y(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg23/g;->i:Ld23/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lg23/g;->z1(Ld23/g;)V

    return v2

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;

    sget v4, Ldy2/e;->D8:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0}, Lg23/g;->x1()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lg23/g;->x1()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v6, "view.imgCover"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-lt p1, v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lg23/g;->x1()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeRecommendSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    if-lt p1, v3, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lg23/g;->z1(Ld23/g;)V

    return v2

    :cond_1
    return v1
.end method

.method public final y1(Ld23/g;)V
    .locals 15

    .line 1
    sget-object v0, Ll23/a;->a:Ll23/a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld23/g;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld23/g;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;->d()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Ld23/g;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;->e()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Ld23/g;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;->k()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Ld23/g;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;->l()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Ld23/g;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;->a()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Ld23/g;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;->b()Ljava/lang/String;

    move-result-object v12

    const-string v2, "easy_exercise_recommendation"

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x308

    const/4 v14, 0x0

    .line 10
    invoke-static/range {v0 .. v14}, Ll23/a;->f(Ll23/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final z1(Ld23/g;)V
    .locals 14

    .line 1
    sget-object v0, Ll23/a;->a:Ll23/a;

    .line 2
    invoke-virtual {p1}, Ld23/g;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {p1}, Ld23/g;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;->d()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Ld23/g;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;->e()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Ld23/g;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;->k()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Ld23/g;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;->l()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Ld23/g;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;->a()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {p1}, Ld23/g;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeRecommendActionInfo;->b()Ljava/lang/String;

    move-result-object v11

    const-string v2, "easy_exercise_recommendation"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    .line 10
    invoke-static/range {v0 .. v13}, Ll23/a;->h(Ll23/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
