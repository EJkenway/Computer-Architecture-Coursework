.class public final Lfq1/z;
.super Lbm/a;
.source "PoseBottomPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq1/z$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;",
        "Leq1/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lfq1/z$f;

.field public final c:Lbq1/j;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lfq1/z$g;

    invoke-direct {v0, p1}, Lfq1/z$g;-><init>(Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lfq1/z;->a:Lwi3/d;

    .line 3
    new-instance v0, Lfq1/z$f;

    invoke-direct {v0, p0}, Lfq1/z$f;-><init>(Lfq1/z;)V

    iput-object v0, p0, Lfq1/z;->b:Lfq1/z$f;

    .line 4
    new-instance v1, Lbq1/j;

    invoke-direct {v1, v0}, Lbq1/j;-><init>(Lfq1/z$d;)V

    iput-object v1, p0, Lfq1/z;->c:Lbq1/j;

    .line 5
    sget v0, Laq1/f;->G6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lfq1/z$a;

    invoke-direct {v2, p0}, Lfq1/z$a;-><init>(Lfq1/z;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Laq1/f;->C:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lfq1/z$b;

    invoke-direct {v2, p0}, Lfq1/z$b;-><init>(Lfq1/z;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Laq1/f;->K8:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v3, "view.viewPager"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 8
    sget v1, Laq1/f;->j5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-virtual {v1, v2}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    new-instance v0, Lfq1/z$c;

    invoke-direct {v0, p0}, Lfq1/z$c;-><init>(Lfq1/z;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static synthetic I1(Lfq1/z;Lcom/gotokeep/keep/data/model/video/MediaEditResource;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lfq1/z;->H1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return-void
.end method

.method public static final synthetic q1(Lfq1/z;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfq1/z;->B1(I)V

    return-void
.end method

.method public static final synthetic r1(Lfq1/z;)Lbq1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq1/z;->c:Lbq1/j;

    return-object p0
.end method

.method public static final synthetic s1(Lfq1/z;)Liq1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfq1/z;->E1()Liq1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lfq1/z;Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfq1/z;->H1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leq1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfq1/z;->c:Lbq1/j;

    invoke-virtual {v0, p1}, Lbq1/j;->e(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;

    sget v1, Laq1/f;->j5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/SlidingTabLayout;

    .line 3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->j()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Leq1/w;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v2}, Leq1/w;->j1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->m(I)V

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 8
    invoke-virtual {v0, v1, v2, v4}, Lcom/flyco/tablayout/SlidingTabLayout;->setMsgMargin(IFF)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final B1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfq1/z;->c:Lbq1/j;

    invoke-virtual {v0, p1}, Lbq1/j;->c(I)Leq1/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Leq1/w;->j1()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Leq1/w;->k1(Z)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;

    sget v1, Laq1/f;->j5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->i(I)V

    .line 5
    invoke-virtual {p0}, Lfq1/z;->E1()Liq1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Liq1/d;->n1(I)V

    :cond_0
    return-void
.end method

.method public final E1()Liq1/d;
    .locals 1

    iget-object v0, p0, Lfq1/z;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq1/d;

    return-object v0
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lfq1/z;->E1()Liq1/d;

    move-result-object v0

    if-eqz p1, :cond_0

    move-object/from16 v15, p1

    goto :goto_0

    :cond_0
    new-instance v15, Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ff

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/video/MediaEditResource$Type;Ljava/lang/Integer;ZLcom/gotokeep/keep/data/model/video/MeisheResource;IFILij3/h;)V

    :goto_0
    invoke-virtual {v0, v15}, Liq1/d;->z1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "cancel"

    :goto_1
    const-string v1, "pose"

    invoke-static {v1, v0}, Lhq1/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leq1/t;

    invoke-virtual {p0, p1}, Lfq1/z;->v1(Leq1/t;)V

    return-void
.end method

.method public v1(Leq1/t;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leq1/t;->j1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lfq1/z;->z1(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Leq1/t;->l1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lfq1/z;->A1(Ljava/util/List;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Leq1/t;->k1()Lcom/gotokeep/keep/data/model/video/MediaEditResource;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lfq1/z;->y1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Leq1/t;->i1()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfq1/z;->x1(I)V

    :cond_3
    return-void
.end method

.method public final x1(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;

    sget v1, Laq1/f;->K8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v1, "view.viewPager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;

    new-instance v1, Lfq1/z$e;

    invoke-direct {v1, p0, p1}, Lfq1/z$e;-><init>(Lfq1/z;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/video/MediaEditResource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfq1/z;->c:Lbq1/j;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/video/MediaEditResource;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lbq1/j;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final z1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;

    sget v2, Laq1/f;->G6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textReload"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-static {v0, v5, v4, v3, v6}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;

    sget v5, Laq1/f;->z3:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v5, "view.loadingView"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v0, v5, v4, v3, v6}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;

    sget v1, Laq1/f;->W:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/capture/mvp/view/PoseBottomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "view.contentView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2, v4, v3, v6}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method
