.class public final Liz2/k0;
.super Lbm/a;
.source "CourseSelectorPopPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz2/k0$b;,
        Liz2/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;",
        "Lhz2/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Lwi3/d;

.field public d:Liz2/k0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Liz2/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liz2/k0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;Liz2/k0$b;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popActionListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Liz2/k0;->d:Liz2/k0$b;

    const/16 p2, 0x7f

    .line 2
    invoke-static {p2}, Lok/t;->m(I)I

    .line 3
    invoke-static {}, Lkz2/a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x17a

    goto :goto_0

    :cond_0
    const/16 p2, 0xbd

    :goto_0
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Liz2/k0;->a:I

    .line 4
    new-instance p2, Liz2/k0$k;

    invoke-direct {p2, p0}, Liz2/k0$k;-><init>(Liz2/k0;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Liz2/k0;->c:Lwi3/d;

    .line 5
    sget p2, Ldy2/e;->bj:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p0}, Liz2/k0;->H1()Lfz2/i;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget v1, p0, Liz2/k0;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget p2, Ldy2/e;->sC:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.viewTopDivider"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkz2/a;->b()Z

    move-result p2

    invoke-static {p1, p2}, Lok/t;->M(Landroid/view/View;Z)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic q1(Liz2/k0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liz2/k0;->z1(I)V

    return-void
.end method

.method public static final synthetic r1(Liz2/k0;)Liz2/k0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Liz2/k0;->d:Liz2/k0$b;

    return-object p0
.end method

.method public static final synthetic s1(Liz2/k0;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    return-object p0
.end method

.method public static final synthetic u1(Liz2/k0;Lhz2/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liz2/k0;->J1(Lhz2/i0;)V

    return-void
.end method

.method public static final synthetic v1(Liz2/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liz2/k0;->K1()V

    return-void
.end method

.method public static final synthetic x1(Liz2/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liz2/k0;->L1()V

    return-void
.end method

.method public static final synthetic y1(Liz2/k0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liz2/k0;->P1(I)V

    return-void
.end method


# virtual methods
.method public final A1(I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance v0, Liz2/k0$e;

    invoke-direct {v0, p0}, Liz2/k0$e;-><init>(Liz2/k0;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    new-instance v0, Liz2/k0$f;

    invoke-direct {v0, p0}, Liz2/k0$f;-><init>(Liz2/k0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public B1(Lhz2/j0;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Liz2/k0;->d:Liz2/k0$b;

    invoke-interface {v0}, Liz2/k0$b;->f()V

    .line 2
    invoke-virtual {p1}, Lhz2/j0;->getPosition()I

    move-result v0

    iput v0, p0, Liz2/k0;->b:I

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1}, Lhz2/j0;->j1()I

    move-result v2

    sub-int/2addr v0, v2

    const/16 v2, 0x78

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Lhz2/j0;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 4
    iget v2, p0, Liz2/k0;->a:I

    if-le v2, v0, :cond_1

    .line 5
    iput v0, p0, Liz2/k0;->a:I

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    sget v2, Ldy2/e;->bj:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "view.recyclerSelectorPop"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    iget v3, p0, Liz2/k0;->a:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget v0, p0, Liz2/k0;->a:I

    const/16 v2, 0x41

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 12
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    sget v3, Ldy2/e;->Le:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_4

    const/4 v4, -0x1

    .line 14
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 15
    invoke-virtual {p1}, Lhz2/j0;->getHeight()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "this"

    .line 17
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->v(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual {p0, v0}, Liz2/k0;->A1(I)V

    .line 19
    :cond_3
    invoke-virtual {p0}, Liz2/k0;->H1()Lfz2/i;

    move-result-object v3

    invoke-virtual {p1}, Lhz2/j0;->i1()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4}, Liz2/k0;->E1(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsl/u;->setData(Ljava/util/List;)V

    .line 20
    new-instance v3, Liz2/k0$g;

    invoke-direct {v3, p0, p1, v0}, Liz2/k0$g;-><init>(Liz2/k0;Lhz2/j0;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    new-instance v3, Liz2/k0$h;

    invoke-direct {v3, p0, p1, v0}, Liz2/k0$h;-><init>(Liz2/k0;Lhz2/j0;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    sget v2, Ldy2/e;->Rs:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v2, Liz2/k0$i;

    invoke-direct {v2, p0}, Liz2/k0$i;-><init>(Liz2/k0;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    sget v1, Ldy2/e;->qn:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Liz2/k0$j;

    invoke-direct {v1, p0, v0}, Liz2/k0$j;-><init>(Liz2/k0;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final E1(Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    if-lez v2, :cond_1

    .line 3
    new-instance v15, Lym/s;

    const/4 v5, 0x4

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v6

    sget v7, Ldy2/b;->D0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fc

    const/16 v19, 0x0

    move-object v5, v15

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v5, v20

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-static {}, Lkz2/a;->b()Z

    move-result v5

    const/16 v6, 0xa

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->e()Ljava/lang/String;

    move-result-object v5

    const-string v7, "more"

    invoke-static {v5, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5
    new-instance v5, Lhz2/f;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v7, ""

    :cond_2
    invoke-direct {v5, v7}, Lhz2/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_3
    new-instance v5, Lym/s;

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v9

    sget v10, Ldy2/b;->D0:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fc

    const/16 v21, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v21}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    .line 11
    new-instance v8, Lhz2/i0;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->e()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v6, v9, v10, v11}, Lhz2/i0;-><init>(Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :cond_5
    if-nez v7, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v7

    :cond_6
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 13
    new-instance v2, Lym/s;

    const/4 v3, 0x6

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v6

    sget v7, Ldy2/b;->D0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/16 v18, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move v2, v4

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public final H1()Lfz2/i;
    .locals 1

    iget-object v0, p0, Liz2/k0;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz2/i;

    return-object v0
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Liz2/k0;->d:Liz2/k0$b;

    .line 2
    invoke-virtual {p0}, Liz2/k0;->H1()Lfz2/i;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lhz2/i0;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhz2/i0;

    .line 7
    invoke-virtual {v4}, Lhz2/i0;->j1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget p1, p0, Liz2/k0;->b:I

    .line 8
    invoke-interface {v0, v1, p1}, Liz2/k0$b;->b(Ljava/util/List;I)V

    return-void
.end method

.method public final J1(Lhz2/i0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Liz2/k0;->d:Liz2/k0$b;

    invoke-virtual {p1}, Lhz2/i0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Liz2/k0$b;->d(Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;)V

    .line 2
    invoke-virtual {p0}, Liz2/k0;->H1()Lfz2/i;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "recycleAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v2, Lhz2/i0;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v2, v5

    :cond_1
    check-cast v2, Lhz2/i0;

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {v2}, Lhz2/i0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-virtual {p1}, Lhz2/i0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    invoke-static {v4, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6
    invoke-virtual {v2}, Lhz2/i0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lhz2/i0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_4
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->e(Z)V

    .line 7
    :cond_5
    invoke-virtual {p0}, Liz2/k0;->H1()Lfz2/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    move v1, v3

    goto :goto_0

    .line 8
    :cond_7
    invoke-virtual {p1}, Lhz2/i0;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Liz2/k0;->I1(Ljava/lang/String;)V

    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    sget v1, Ldy2/e;->Le:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.layoutSelectorPop"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Liz2/k0;->d:Liz2/k0$b;

    invoke-interface {v0}, Liz2/k0$b;->c()V

    :cond_0
    return-void
.end method

.method public final L1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Liz2/k0;->H1()Lfz2/i;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "recycleAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v2, v1, Lhz2/i0;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lhz2/i0;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lhz2/i0;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->e(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Liz2/k0;->H1()Lfz2/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    invoke-virtual {p0}, Liz2/k0;->M1()V

    return-void
.end method

.method public final M1()V
    .locals 5

    .line 1
    iget-object v0, p0, Liz2/k0;->d:Liz2/k0$b;

    invoke-virtual {p0}, Liz2/k0;->H1()Lfz2/i;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lhz2/i0;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    :cond_2
    iget v1, p0, Liz2/k0;->b:I

    invoke-interface {v0, v2, v1}, Liz2/k0$b;->e(Ljava/util/List;I)V

    return-void
.end method

.method public final O1(I)V
    .locals 0

    return-void
.end method

.method public final P1(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    sget v2, Ldy2/e;->Lc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.layoutAnim"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_1

    .line 3
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhz2/j0;

    invoke-virtual {p0, p1}, Liz2/k0;->B1(Lhz2/j0;)V

    return-void
.end method

.method public final z1(I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput v1, v0, p1

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    new-instance v0, Liz2/k0$c;

    invoke-direct {v0, p0}, Liz2/k0$c;-><init>(Liz2/k0;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Liz2/k0$d;

    invoke-direct {v0, p0}, Liz2/k0$d;-><init>(Liz2/k0;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
