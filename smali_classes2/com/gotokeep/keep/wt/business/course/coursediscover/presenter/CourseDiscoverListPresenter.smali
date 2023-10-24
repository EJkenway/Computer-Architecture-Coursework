.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;
.super Lbm/a;
.source "CourseDiscoverListPresenter.kt"

# interfaces
.implements Lqh3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;",
        "Lhz2/h;",
        ">;",
        "Lqh3/e;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:Lhz2/h;

.field public i:Ljava/lang/String;

.field public j:Z

.field public n:Ljava/lang/String;

.field public o:Lfz2/d;

.field public final p:Lwi3/d;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field public v:Liz2/i;

.field public w:Liz2/g;

.field public final x:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;

.field public final y:Llz2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;Llz2/a;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->y:Llz2/a;

    .line 2
    const-class p2, Llz2/b;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$a;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->g:Lwi3/d;

    .line 3
    new-instance p2, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$f;

    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$f;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->p:Lwi3/d;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->r:Z

    const/16 p2, 0x7d

    .line 5
    invoke-static {p2}, Lok/t;->m(I)I

    .line 6
    sget p2, Ldy2/e;->Pi:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$$special$$inlined$with$lambda$1;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p2, v1, p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$$special$$inlined$with$lambda$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;

    invoke-direct {v0, p2, p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    sget p2, Ldy2/e;->Ce:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 11
    invoke-virtual {p2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->G(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 12
    invoke-virtual {p2, p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R(Lqh3/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 13
    new-instance p2, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;

    invoke-direct {p2, p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;)V

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->x:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;

    return-void
.end method

.method public static final synthetic A1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->t:Z

    return p0
.end method

.method public static final synthetic B1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->T1(Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic E1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;Ljava/util/List;IIIIZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->Z1(Ljava/util/List;IIIIZ)V

    return-void
.end method

.method public static final synthetic H1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->q:Z

    return-void
.end method

.method public static final synthetic I1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->t:Z

    return-void
.end method

.method public static final synthetic q1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->J1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->x:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$c;

    return-object p0
.end method

.method public static final synthetic s1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)Llz2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->M1()Llz2/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)Lhz2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->h:Lhz2/h;

    return-object p0
.end method

.method public static final synthetic v1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->j:Z

    return p0
.end method

.method public static final synthetic x1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)Lfz2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->o:Lfz2/d;

    return-object p0
.end method

.method public static final synthetic y1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->s:I

    return p0
.end method

.method public static final synthetic z1(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    return-object p0
.end method


# virtual methods
.method public I(Lnh3/j;)V
    .locals 1

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lnh3/j;->d()Lnh3/j;

    .line 2
    iget p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->s:I

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->M1()Llz2/b;

    move-result-object p1

    iget v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->s:I

    invoke-virtual {p1, v0}, Llz2/b;->q1(I)V

    :cond_0
    return-void
.end method

.method public final J1()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->h:Lhz2/h;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lhz2/h;->k1()Lhz2/i;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lhz2/i;->i1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->c()Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public K1(Lhz2/h;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    sget v2, Ldy2/e;->s9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgLoading"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lhz2/h;->q1()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->i2(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->i2(Z)V

    .line 5
    invoke-virtual {p1}, Lhz2/h;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->V1(Lhz2/h;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->X1(Lhz2/h;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    sget v0, Ldy2/e;->Pi:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "view.recyclerDiscoverList"

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->M1()Llz2/b;

    move-result-object p1

    invoke-virtual {p1}, Llz2/b;->l1()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x9

    goto :goto_1

    :cond_2
    const/16 p1, 0xc

    :goto_1
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    move v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 9
    invoke-static {}, Lkz2/a;->b()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    sget v0, Ldy2/e;->Te:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView;

    if-eqz p1, :cond_a

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->w:Liz2/g;

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Liz2/g;

    .line 13
    new-instance v3, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$d;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)V

    .line 14
    invoke-direct {v0, p1, v2, v3}, Liz2/g;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverFilterView;ZLhj3/t;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->w:Liz2/g;

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->o:Lfz2/d;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    instance-of v2, v2, Lhz2/i;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    instance-of p1, v0, Lhz2/i;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v0

    :goto_4
    check-cast v1, Lhz2/i;

    if-eqz v1, :cond_a

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->w:Liz2/g;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Liz2/g;->x1(Lhz2/i;)V

    :cond_a
    return-void
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->r:Z

    return v0
.end method

.method public final M1()Llz2/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz2/b;

    return-object v0
.end method

.method public final O1()Liz2/k0;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz2/k0;

    return-object v0
.end method

.method public final P1()Liz2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->w:Liz2/g;

    return-object v0
.end method

.method public final Q1()Liz2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->v:Liz2/i;

    return-object v0
.end method

.method public final S1()Llz2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->y:Llz2/a;

    return-object v0
.end method

.method public final T1(Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 1

    .line 1
    invoke-static {}, Lkz2/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    instance-of p1, p1, Lhz2/i;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lhz2/k;

    :goto_0
    return p1
.end method

.method public final V1(Lhz2/h;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->j:Z

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->h:Lhz2/h;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {p1, v0, v1}, Lkz2/b;->e(Lhz2/h;ZLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->o:Lfz2/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    sget v1, Ldy2/e;->Ce:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->I(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public final X1(Lhz2/h;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lhz2/h;->p1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p1}, Lhz2/h;->k1()Lhz2/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhz2/i;->i1()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->h:Lhz2/h;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lhz2/h;->k1()Lhz2/i;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lhz2/i;->i1()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    .line 4
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    if-nez v0, :cond_4

    .line 5
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v0

    .line 6
    :goto_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    .line 7
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 8
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->d()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->i(Ljava/util/List;)V

    goto :goto_3

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->h:Lhz2/h;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lhz2/h;->o1()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lhz2/h;->r1(Ljava/util/List;)V

    .line 10
    :cond_7
    invoke-virtual {p1}, Lhz2/h;->o1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_a

    .line 11
    sget v0, Ldy2/g;->X8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_6
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->j:Z

    goto :goto_a

    .line 13
    :cond_b
    invoke-virtual {p1}, Lhz2/h;->o1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_12

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->h:Lhz2/h;

    if-eqz v0, :cond_11

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lhz2/h;->o1()Ljava/util/List;

    move-result-object v4

    goto :goto_9

    :cond_e
    move-object v4, v2

    :goto_9
    if-nez v4, :cond_f

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v4

    :cond_f
    invoke-virtual {p1}, Lhz2/h;->o1()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    :cond_10
    invoke-static {v4, v5}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lhz2/h;->r1(Ljava/util/List;)V

    .line 15
    :cond_11
    iput-boolean v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->j:Z

    goto :goto_a

    .line 16
    :cond_12
    iput-boolean v3, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->j:Z

    .line 17
    :goto_a
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->h:Lhz2/h;

    iget-boolean v4, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->j:Z

    iget-object v5, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->i:Ljava/lang/String;

    if-nez v5, :cond_13

    const-string v5, ""

    :cond_13
    invoke-static {v0, v4, v5}, Lkz2/b;->e(Lhz2/h;ZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 18
    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->o:Lfz2/d;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 19
    :cond_14
    invoke-static {}, Lkz2/a;->b()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {p1}, Lhz2/h;->p1()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 20
    invoke-virtual {p1}, Lhz2/h;->k1()Lhz2/i;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lhz2/i;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    .line 24
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;->d()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_15

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v5

    .line 25
    :cond_15
    invoke-static {v4, v5}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_b

    .line 26
    :cond_16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    if-eqz v4, :cond_18

    .line 27
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_c

    :cond_18
    move-object v4, v2

    :goto_c
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v1, 0x1

    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1a
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 28
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->Y1()V

    .line 29
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1c

    iget-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->j:Z

    if-nez p1, :cond_1c

    .line 30
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->y:Llz2/a;

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Llz2/a;->t1(Llz2/a;Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;ZZZILjava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public final Y1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    sget v1, Ldy2/e;->Pi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "view.recyclerDiscoverList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->o:Lfz2/d;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v4, v4, Lhz2/i;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    .line 6
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    :cond_3
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-gtz v1, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_5
    return-void
.end method

.method public final Z1(Ljava/util/List;IIIIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;",
            ">;IIIIZ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkz2/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p6, :cond_5

    .line 2
    iget-object p6, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->o:Lfz2/d;

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p6

    if-eqz p6, :cond_2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_0
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lhz2/f0;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_1

    :cond_2
    move-object p6, v0

    :goto_1
    invoke-static {p6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p6

    const/4 v1, 0x6

    if-lt p6, v1, :cond_5

    .line 6
    iget-object p6, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->o:Lfz2/d;

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p6

    if-eqz p6, :cond_3

    const/4 v0, 0x0

    invoke-static {p6, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p6

    move-object v0, p6

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    :cond_3
    instance-of p6, v0, Lhz2/i;

    if-eqz p6, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->Y1()V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    new-instance p3, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$e;

    invoke-direct {p3, p0, p2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$e;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;I)V

    const-wide/16 p4, 0x10

    invoke-virtual {p1, p3, p4, p5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->O1()Liz2/k0;

    move-result-object p6

    new-instance v6, Lhz2/j0;

    move-object v0, v6

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lhz2/j0;-><init>(Ljava/util/List;IIII)V

    invoke-virtual {p6, v6}, Liz2/k0;->B1(Lhz2/j0;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->Y1()V

    return-void

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->O1()Liz2/k0;

    move-result-object p6

    new-instance v6, Lhz2/j0;

    move-object v0, v6

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lhz2/j0;-><init>(Ljava/util/List;IIII)V

    invoke-virtual {p6, v6}, Liz2/k0;->B1(Lhz2/j0;)V

    :goto_3
    return-void
.end method

.method public final a2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->r:Z

    return-void
.end method

.method public final b2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->n:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhz2/h;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->K1(Lhz2/h;)V

    return-void
.end method

.method public final c2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->i:Ljava/lang/String;

    return-void
.end method

.method public final e2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->O1()Liz2/k0;

    move-result-object v0

    invoke-virtual {v0, p1}, Liz2/k0;->O1(I)V

    return-void
.end method

.method public final f2(Liz2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->w:Liz2/g;

    return-void
.end method

.method public final g2(Liz2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->v:Liz2/i;

    return-void
.end method

.method public final h2(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->s:I

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    sget v1, Ldy2/e;->Ce:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->s:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->K(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    sget v1, Ldy2/e;->Pi:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "view.recyclerDiscoverList"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v3, p1, Lsl/t;

    if-nez v3, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lsl/t;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    :cond_3
    new-instance p1, Lfz2/d;

    new-instance v3, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$g;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;)V

    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->n:Ljava/lang/String;

    invoke-direct {p1, v3, v4}, Lfz2/d;-><init>(Lhj3/t;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->o:Lfz2/d;

    .line 8
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->o:Lfz2/d;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->u:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    invoke-virtual {v4, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    :cond_4
    new-instance v3, Lgz2/a;

    invoke-direct {v3, p1}, Lgz2/a;-><init>(Lfz2/d;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    iput-object v3, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->u:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    sget v3, Ldy2/e;->s9:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v3, "view.imgLoading"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newfilter"

    const-string v1, "all"

    invoke-static {p1, v0, v1}, Lkz2/d;->q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i1(Lnh3/j;)V
    .locals 1

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lnh3/j;->b()Lnh3/j;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->M1()Llz2/b;

    move-result-object p1

    iget v0, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;->s:I

    invoke-virtual {p1, v0}, Llz2/b;->p1(I)V

    return-void
.end method

.method public final i2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;

    sget v1, Ldy2/e;->h3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$h;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter$h;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/CourseDiscoverListPresenter;Z)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method
