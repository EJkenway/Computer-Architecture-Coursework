.class public final Lg23/b;
.super Lbm/a;
.source "ExerciseHomeAlbumSubPresenter.kt"

# interfaces
.implements La23/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;",
        "Ld23/b;",
        ">;",
        "La23/d;"
    }
.end annotation


# instance fields
.field public g:Lx13/c;

.field public h:Ld23/b;

.field public final i:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object p1, Lg23/b$c;->g:Lg23/b$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lg23/b;->i:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lg23/b;)Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;

    return-object p0
.end method

.method public static final synthetic r1(Lg23/b;Ld23/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg23/b;->x1(Ld23/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld23/b;

    invoke-virtual {p0, p1}, Lg23/b;->s1(Ld23/b;)V

    return-void
.end method

.method public s1(Ld23/b;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lg23/b;->h:Ld23/b;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;->setExposurePresenter(La23/d;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;

    sget v2, Ldy2/e;->Ia:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual {p1}, Ld23/b;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget v3, Ldy2/d;->N1:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 6
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v8, v7, [Lum/f;

    .line 7
    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-instance v9, Lum/j;

    const/16 v11, 0x8

    .line 8
    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    .line 9
    invoke-direct {v9, v11, v10, v7}, Lum/j;-><init>(III)V

    aput-object v9, v8, v4

    .line 10
    invoke-virtual {v6, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v5, v10

    .line 11
    invoke-virtual {v0, v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;

    sget v2, Ldy2/e;->Cu:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textTitleName"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld23/b;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Ld23/b;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "view.imgTitleArrow"

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;

    sget v5, Ldy2/e;->Ga:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;

    sget v5, Ldy2/e;->Ga:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    :goto_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;

    sget v3, Ldy2/e;->Ga:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lg23/b$a;

    invoke-direct {v3, p0, p1}, Lg23/b$a;-><init>(Lg23/b;Ld23/b;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lg23/b$b;

    invoke-direct {v2, p0, p1}, Lg23/b$b;-><init>(Lg23/b;Ld23/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lg23/b;->g:Lx13/c;

    const-string v2, "view.recycler"

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;

    sget v3, Ldy2/e;->Li:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lz13/b;

    invoke-direct {v5}, Lz13/b;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 21
    new-instance v0, Lx13/c;

    invoke-direct {v0}, Lx13/c;-><init>()V

    iput-object v0, p0, Lg23/b;->g:Lx13/c;

    .line 22
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lg23/b;->g:Lx13/c;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    :cond_3
    sget-object v0, La23/b;->c:La23/b;

    .line 24
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->hashCode()I

    move-result v3

    .line 25
    invoke-virtual {v0, v3}, La23/b;->e(I)La23/b$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La23/b$a;->b()La23/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;

    sget v1, Ldy2/e;->Li:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v10, v7, v2}, La23/a;->g(La23/a;Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 27
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p1}, Ld23/b;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;

    add-int/2addr v10, v4

    const/4 v3, 0x3

    if-gt v10, v3, :cond_5

    .line 30
    new-instance v3, Ld23/c;

    .line 31
    invoke-virtual {p1}, Ld23/b;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;->a()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {p1}, Ld23/b;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;->b()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {p1}, Ld23/b;->getSource()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-direct {v3, v5, v6, v2, v7}, Ld23/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumActionInfo;Ljava/lang/String;)V

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 36
    :cond_6
    iget-object v1, p0, Lg23/b;->g:Lx13/c;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 37
    :cond_7
    invoke-virtual {p0, p1}, Lg23/b;->v1(Ld23/b;)V

    return-void
.end method

.method public final u1()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lg23/b;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final v1(Ld23/b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ld23/b;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld23/b;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "#"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, v1, v4, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v0, v3

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1, v1, v4, v2, v3}, Lrj3/t;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object p1, v3

    :cond_3
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_8

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_8

    const-string v0, "#FF948C9C"

    const-string p1, "#4D948C9C"

    .line 6
    :cond_8
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_9
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v2, :cond_b

    .line 14
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    invoke-static {v0}, Lok/t;->l(F)F

    move-result v5

    aput v5, p1, v4

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v4

    aput v4, p1, v1

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v1

    aput v1, p1, v2

    const/4 v1, 0x3

    invoke-static {v0}, Lok/t;->l(F)F

    move-result v0

    aput v0, p1, v1

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, p1, v0

    const/4 v0, 0x5

    aput v1, p1, v0

    const/4 v0, 0x6

    aput v1, p1, v0

    const/4 v0, 0x7

    aput v1, p1, v0

    .line 20
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 22
    invoke-static {v3}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 25
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;

    sget v1, Ldy2/e;->Ha:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.imgTitleBg"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final x1(Ld23/b;)V
    .locals 15

    .line 1
    sget-object v0, Ll23/a;->a:Ll23/a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld23/b;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld23/b;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;->a()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Ld23/b;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;->b()Ljava/lang/String;

    move-result-object v10

    const-string v2, "exercise_album_more"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xcf8

    const/4 v14, 0x0

    .line 6
    invoke-static/range {v0 .. v14}, Ll23/a;->f(Ll23/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public y(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg23/b;->h:Ld23/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lg23/b;->y1(Ld23/b;)V

    return v2

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;

    sget v4, Ldy2/e;->Cu:I

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lg23/b;->u1()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lg23/b;->u1()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "view.textTitleName"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    if-lt p1, v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lg23/b;->u1()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;

    invoke-virtual {v5, v4}, Lcom/gotokeep/keep/wt/business/exercise/mvp/view/home/ExerciseHomeAlbumSubView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    if-lt p1, v3, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lg23/b;->y1(Ld23/b;)V

    return v2

    :cond_1
    return v1
.end method

.method public final y1(Ld23/b;)V
    .locals 14

    .line 1
    sget-object v0, Ll23/a;->a:Ll23/a;

    .line 2
    invoke-virtual {p1}, Ld23/b;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {p1}, Ld23/b;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;->a()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {p1}, Ld23/b;->i1()Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/home/ExerciseHomeAlbumSeriesInfo;->b()Ljava/lang/String;

    move-result-object v9

    const-string v2, "exercise_album_more"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x678

    const/4 v13, 0x0

    .line 6
    invoke-static/range {v0 .. v13}, Ll23/a;->h(Ll23/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
