.class public final Lg23/c;
.super Lbm/a;
.source "ExerciseHomeAlbumSubSubPresenter.kt"

# interfaces
.implements La23/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubSubView;",
        "Ld23/c;",
        ">;",
        "La23/d;"
    }
.end annotation


# instance fields
.field public g:Ld23/c;

.field public final h:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubSubView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object p1, Lg23/c$b;->g:Lg23/c$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lg23/c;->h:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lg23/c;)Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubSubView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubSubView;

    return-object p0
.end method

.method public static final synthetic r1(Lg23/c;Ld23/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg23/c;->v1(Ld23/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld23/c;

    invoke-virtual {p0, p1}, Lg23/c;->s1(Ld23/c;)V

    return-void
.end method

.method public s1(Ld23/c;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lg23/c;->g:Ld23/c;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubSubView;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubSubView;->setExposurePresenter(La23/d;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubSubView;

    sget v2, Ldy2/e;->D8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual {p1}, Ld23/c;->k1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;->c()Ljava/lang/String;

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

    const/4 v11, 0x6

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    invoke-direct {v9, v11}, Lum/j;-><init>(I)V

    aput-object v9, v8, v5

    invoke-virtual {v7, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v6, v10

    .line 7
    invoke-virtual {v0, v2, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubSubView;

    sget v2, Ldy2/e;->Pl:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textActionName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld23/c;->k1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubSubView;

    sget v1, Ldy2/e;->Kl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textActionDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld23/c;->k1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubSubView;

    new-instance v1, Lg23/c$a;

    invoke-direct {v1, p0, p1}, Lg23/c$a;-><init>(Lg23/c;Ld23/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lg23/c;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final v1(Ld23/c;)V
    .locals 15

    .line 1
    sget-object v0, Ll23/a;->a:Ll23/a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld23/c;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld23/c;->k1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;->d()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Ld23/c;->k1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;->e()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Ld23/c;->k1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;->i()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Ld23/c;->k1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;->j()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Ld23/c;->i1()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Ld23/c;->j1()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Ld23/c;->k1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;->a()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual/range {p1 .. p1}, Ld23/c;->k1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;->b()Ljava/lang/String;

    move-result-object v12

    const-string v2, "exercise_album_course"

    const/4 v4, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 12
    invoke-static/range {v0 .. v14}, Ll23/a;->f(Ll23/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final x1(Ld23/c;)V
    .locals 12

    .line 1
    sget-object v0, Ll23/a;->a:Ll23/a;

    .line 2
    invoke-virtual {p1}, Ld23/c;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {p1}, Ld23/c;->k1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;->d()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Ld23/c;->k1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;->e()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Ld23/c;->k1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;->i()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Ld23/c;->k1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;->j()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Ld23/c;->i1()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Ld23/c;->j1()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {p1}, Ld23/c;->k1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;->a()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {p1}, Ld23/c;->k1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;->b()Ljava/lang/String;

    move-result-object v11

    const-string v2, "exercise_album_course"

    .line 12
    invoke-virtual/range {v0 .. v11}, Ll23/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(Z)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lg23/c;->g:Ld23/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubSubView;

    sget v3, Ldy2/e;->D8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p0}, Lg23/c;->u1()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lg23/c;->u1()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubSubView;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v5, "view.imgCover"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    if-lt v1, v4, :cond_1

    .line 4
    invoke-virtual {p0}, Lg23/c;->u1()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubSubView;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubSubView;

    sget v3, Ldy2/e;->Pl:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lg23/c;->u1()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lg23/c;->u1()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubSubView;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "view.textActionName"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    if-lt v1, v4, :cond_1

    .line 7
    invoke-virtual {p0}, Lg23/c;->u1()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubSubView;

    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lg23/c;->x1(Ld23/c;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
