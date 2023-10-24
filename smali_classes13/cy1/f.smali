.class public final Lcy1/f;
.super Lbm/a;
.source "PersonalSelectSortPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;",
        "Lby1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public b:Z

.field public c:Lby1/e;

.field public final d:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;

.field public final e:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

.field public final f:Lhy1/g;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;Lhy1/g;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectMenuView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcy1/f;->d:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;

    iput-object p3, p0, Lcy1/f;->e:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iput-object p4, p0, Lcy1/f;->f:Lhy1/g;

    iput-boolean p5, p0, Lcy1/f;->g:Z

    .line 2
    new-instance p4, Lcy1/f$h;

    invoke-direct {p4, p1}, Lcy1/f$h;-><init>(Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;)V

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcy1/f;->a:Lwi3/d;

    .line 3
    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    if-eqz p5, :cond_0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcy1/f$a;

    invoke-direct {p2, p0}, Lcy1/f$a;-><init>(Lcy1/f;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic q1(Lcy1/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcy1/f;->g:Z

    return p0
.end method

.method public static final synthetic r1(Lcy1/f;)Lhy1/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcy1/f;->z1()Lhy1/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lcy1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcy1/f;->E1()V

    return-void
.end method

.method public static final synthetic u1(Lcy1/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcy1/f;->b:Z

    return p0
.end method

.method public static final synthetic v1(Lcy1/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcy1/f;->b:Z

    return-void
.end method


# virtual methods
.method public final A1()Lhy1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcy1/f;->f:Lhy1/g;

    return-object v0
.end method

.method public final B1(ZLjava/lang/String;II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    .line 1
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    const-string v5, "view"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;

    sget v6, Lmv1/d;->k3:I

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v7, "view.textSelect"

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lok/t;->M(Landroid/view/View;Z)V

    const/4 v4, 0x0

    .line 2
    iput-boolean v4, v0, Lcy1/f;->b:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcy1/f;->E1()V

    if-eqz v1, :cond_7

    .line 4
    iget-boolean v1, v0, Lcy1/f;->g:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lmv1/f;->W:I

    new-array v9, v8, [Ljava/lang/Object;

    .line 6
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    .line 7
    invoke-static {v1, v9}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lmv1/f;->Y:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    iget-boolean v9, v0, Lcy1/f;->g:Z

    if-eqz v9, :cond_1

    .line 10
    sget v9, Lmv1/f;->m0:I

    new-array v10, v8, [Ljava/lang/Object;

    .line 11
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    .line 12
    invoke-static {v9, v10}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 13
    :cond_1
    sget v9, Lmv1/f;->n0:I

    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 14
    :goto_1
    iget-object v10, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v10, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;

    sget v11, Lmv1/d;->T0:I

    invoke-virtual {v10, v11}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const-string v11, "view.imgSelectArrow"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "followVideo"

    invoke-static {v2, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v12, 0x1

    :goto_3
    invoke-static {v10, v12}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    iget-object v10, v0, Lcy1/f;->d:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;

    sget v12, Lmv1/d;->l3:I

    invoke-virtual {v10, v12}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v13, "selectMenuView.textSelectAll"

    invoke-static {v10, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v10, v0, Lcy1/f;->d:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;

    sget v14, Lmv1/d;->m3:I

    invoke-virtual {v10, v14}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v15, "selectMenuView.textSelectFollow"

    invoke-static {v10, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez v3, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-static {v10, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 17
    iget-object v4, v0, Lcy1/f;->d:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;

    invoke-virtual {v4, v14}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "all"

    .line 18
    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v10, "selectMenuView.imgSelectFollowCheck"

    const-string v8, "selectMenuView.imgSelectAllCheck"

    if-eqz v4, :cond_5

    .line 19
    iget-object v4, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, v0, Lcy1/f;->d:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;

    invoke-virtual {v1, v12}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    iget-object v1, v0, Lcy1/f;->d:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;

    invoke-virtual {v1, v14}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    iget-object v1, v0, Lcy1/f;->d:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;

    sget v4, Lmv1/d;->S0:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 23
    iget-object v1, v0, Lcy1/f;->d:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;

    sget v4, Lmv1/d;->U0:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_4

    .line 24
    :cond_5
    invoke-static {v2, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, v0, Lcy1/f;->d:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;

    invoke-virtual {v1, v14}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v15}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    iget-object v1, v0, Lcy1/f;->d:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;

    invoke-virtual {v1, v12}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    iget-object v1, v0, Lcy1/f;->d:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;

    sget v4, Lmv1/d;->S0:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 29
    iget-object v1, v0, Lcy1/f;->d:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;

    sget v4, Lmv1/d;->U0:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 30
    :cond_6
    :goto_4
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v4, Lcy1/f$b;

    invoke-direct {v4, v0, v3, v2}, Lcy1/f$b;-><init>(Lcy1/f;ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v1, v0, Lcy1/f;->d:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;

    invoke-virtual {v1, v12}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lcy1/f$c;

    invoke-direct {v3, v0, v2}, Lcy1/f$c;-><init>(Lcy1/f;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v1, v0, Lcy1/f;->d:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;

    invoke-virtual {v1, v14}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lcy1/f$d;

    invoke-direct {v3, v0, v2}, Lcy1/f$d;-><init>(Lcy1/f;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v1, v0, Lcy1/f;->d:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;

    sget v2, Lmv1/d;->n:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcy1/f$e;

    invoke-direct {v2, v0}, Lcy1/f$e;-><init>(Lcy1/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcy1/f;->d:Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectMenuView;

    iget-boolean v1, p0, Lcy1/f;->b:Z

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;

    sget v1, Lmv1/d;->T0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgSelectArrow"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcy1/f;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationX(F)V

    return-void
.end method

.method public final H1(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;

    sget v2, Lmv1/d;->U1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v2, "view.sortGroup"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;

    sget v0, Lmv1/d;->n3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    sget v2, Lmv1/a;->d:I

    goto :goto_0

    :cond_0
    sget v2, Lmv1/a;->g:I

    :goto_0
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcy1/f$f;

    invoke-direct {v0, p0, p2}, Lcy1/f$f;-><init>(Lcy1/f;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;

    sget v0, Lmv1/d;->o3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    sget v2, Lmv1/a;->g:I

    goto :goto_1

    :cond_1
    sget v2, Lmv1/a;->d:I

    :goto_1
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/profile/personalpage/mvp/subtab/view/PersonalSelectSortView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lcy1/f$g;

    invoke-direct {v0, p0, p2}, Lcy1/f$g;-><init>(Lcy1/f;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lby1/e;

    invoke-virtual {p0, p1}, Lcy1/f;->x1(Lby1/e;)V

    return-void
.end method

.method public x1(Lby1/e;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lby1/e;->n1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lby1/e;->j1()Ljava/lang/String;

    move-result-object v0

    const-string v3, "all"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lby1/e;->m1()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :cond_2
    :goto_1
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v3, p0, Lcy1/f;->e:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_3

    const/4 v4, 0x0

    :cond_3
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    .line 6
    iget-boolean v1, p0, Lcy1/f;->g:Z

    if-nez v1, :cond_4

    const/16 v1, 0x38

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    :cond_4
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_5
    invoke-virtual {p1}, Lby1/e;->m1()Z

    move-result v1

    .line 9
    invoke-virtual {p1}, Lby1/e;->j1()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lby1/e;->i1()I

    move-result v3

    .line 11
    invoke-virtual {p1}, Lby1/e;->k1()I

    move-result v4

    .line 12
    invoke-virtual {p0, v1, v2, v3, v4}, Lcy1/f;->B1(ZLjava/lang/String;II)V

    .line 13
    invoke-virtual {p1}, Lby1/e;->l1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "byHeat"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcy1/f;->H1(ZZ)V

    .line 14
    iput-object p1, p0, Lcy1/f;->c:Lby1/e;

    return-void
.end method

.method public final y1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcy1/f;->c:Lby1/e;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lby1/e;->k1()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lby1/e;->k1()I

    move-result p1

    .line 3
    :goto_0
    invoke-virtual {v0}, Lby1/e;->m1()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lby1/e;->j1()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lby1/e;->i1()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {p0, v1, v2, v0, p1}, Lcy1/f;->B1(ZLjava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public final z1()Lhy1/j;
    .locals 1

    iget-object v0, p0, Lcy1/f;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/j;

    return-object v0
.end method
