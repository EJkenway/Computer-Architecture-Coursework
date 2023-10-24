.class public final Llc0/t1;
.super Lbm/a;
.source "KLCourseDetailRefinedStructurePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView;",
        "Lkc0/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgc0/j1;

.field public final b:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lgc0/j1;

    invoke-direct {v0}, Lgc0/j1;-><init>()V

    iput-object v0, p0, Llc0/t1;->a:Lgc0/j1;

    .line 3
    const-class v1, Lpc0/a;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Llc0/t1$a;

    invoke-direct {v2, p1}, Llc0/t1$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v1

    .line 4
    iput-object v1, p0, Llc0/t1;->b:Lwi3/d;

    .line 5
    sget v1, Lec0/e;->qg:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v2, Lpo/a;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 8
    sget v4, Lec0/d;->Q4:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 9
    invoke-direct {v2, v3, v5, v4, v6}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 10
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic q1(Llc0/t1;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llc0/t1;->s1(Llc0/t1;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Llc0/t1;Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$url"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Llc0/t1;->u1()Lpc0/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "action_list"

    invoke-static/range {v0 .. v5}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkc0/u;

    invoke-virtual {p0, p1}, Llc0/t1;->r1(Lkc0/u;)V

    return-void
.end method

.method public r1(Lkc0/u;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkc0/u;->i1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView;

    sget v2, Lec0/e;->a8:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Llc0/s1;

    invoke-direct {v2, p0, v0}, Llc0/s1;-><init>(Llc0/t1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lkc0/u;->i1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView;

    sget v4, Lec0/e;->r4:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v4, "view.imageMore"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 5
    :cond_5
    invoke-virtual {p1}, Lkc0/u;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 6
    :cond_6
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView;

    sget v5, Lec0/e;->In:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_4
    invoke-virtual {p1}, Lkc0/u;->i1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const-string v4, "view.textActionCount"

    if-gtz v0, :cond_8

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView;

    sget v5, Lec0/e;->Dj:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_6

    .line 9
    :cond_8
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView;

    sget v6, Lec0/e;->Dj:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView;

    invoke-virtual {v4, v6}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRefinedStructureView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lec0/g;->E7:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_6
    invoke-virtual {p1}, Lkc0/u;->j1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_c

    .line 12
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutEntity;

    .line 14
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutEntity;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutEntity;->a()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    const/4 v5, 0x0

    goto :goto_8

    :cond_c
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-ne v5, v3, :cond_b

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_a

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutEntity;

    .line 18
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutEntity;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0, v4}, Lkotlin/collections/a0;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_a

    .line 20
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStep;

    .line 23
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStep;->f()I

    move-result v6

    .line 24
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStep;->b()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStep;->e()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStep;->a()I

    move-result v9

    .line 27
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStep;->d()I

    move-result v10

    .line 28
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveStep;->c()I

    move-result v12

    .line 29
    invoke-virtual {p1}, Lkc0/u;->i1()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;

    move-result-object v11

    .line 30
    new-instance v4, Lkc0/t;

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lkc0/t;-><init>(ILjava/lang/String;Ljava/lang/String;IILcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveWorkoutExtend;I)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    :goto_c
    if-nez v1, :cond_11

    goto :goto_d

    .line 31
    :cond_11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-ne p1, v3, :cond_12

    const/4 v2, 0x1

    :cond_12
    :goto_d
    if-eqz v2, :cond_13

    .line 32
    iget-object p1, p0, Llc0/t1;->a:Lgc0/j1;

    invoke-virtual {p1, v1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_13
    return-void
.end method

.method public final u1()Lpc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llc0/t1;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc0/a;

    return-object v0
.end method
