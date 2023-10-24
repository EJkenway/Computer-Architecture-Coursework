.class public final Llc0/p1;
.super Lbm/a;
.source "KLCourseDetailRecommendPresenter.kt"

# interfaces
.implements Lnc0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc0/p1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;",
        "Lkc0/s;",
        ">;",
        "Lnc0/a;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lgc0/c1;

.field public i:Lkc0/s;

.field public j:I

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llc0/p1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llc0/p1$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lpc0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Llc0/p1$c;

    invoke-direct {v1, p1}, Llc0/p1$c;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 3
    iput-object v0, p0, Llc0/p1;->g:Lwi3/d;

    .line 4
    new-instance v0, Lgc0/c1;

    invoke-direct {v0}, Lgc0/c1;-><init>()V

    iput-object v0, p0, Llc0/p1;->h:Lgc0/c1;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Llc0/p1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    sget-object v1, Llc0/p1$b;->g:Llc0/p1$b;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Llc0/p1;->o:Lwi3/d;

    .line 7
    sget v1, Lec0/e;->mg:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic q1(Llc0/p1;Lkc0/s;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llc0/p1;->u1(Llc0/p1;Lkc0/s;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Llc0/p1;Lkc0/s;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llc0/p1;->v1(Llc0/p1;Lkc0/s;Landroid/view/View;)V

    return-void
.end method

.method public static final u1(Llc0/p1;Lkc0/s;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lkc0/s;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llc0/p1;->y1()Lpc0/a;

    move-result-object v0

    const-string v1, "more_live_course"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final v1(Llc0/p1;Lkc0/s;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lkc0/s;->m1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Llc0/p1;->y1()Lpc0/a;

    move-result-object v0

    const-string v1, "all_series"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lpc0/a;->S1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkc0/s;

    invoke-virtual {p0, p1}, Llc0/p1;->s1(Lkc0/s;)V

    return-void
.end method

.method public r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;

    sget v1, Lec0/e;->mg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Llc0/p1;->x1()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Llc0/p1;->x1()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v3, 0x2

    div-int/2addr v1, v3

    const/4 v4, 0x1

    if-le v0, v1, :cond_1

    .line 3
    iput v3, p0, Llc0/p1;->j:I

    return v4

    .line 4
    :cond_1
    invoke-virtual {p0}, Llc0/p1;->x1()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    iput v4, p0, Llc0/p1;->j:I

    return v4

    :cond_2
    return v2
.end method

.method public s()V
    .locals 7

    .line 1
    iget v0, p0, Llc0/p1;->j:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    add-int/lit8 v2, v1, 0x1

    .line 2
    iget-object v3, p0, Llc0/p1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Llc0/p1;->i:Lkc0/s;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lkc0/s;->k1()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;

    if-nez v3, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;->l()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;->e()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v3

    const-string v6, "page_live_detail"

    .line 7
    invoke-static {v4, v5, v3, v6}, Lod0/c;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    iget-object v3, p0, Llc0/p1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public s1(Lkc0/s;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Llc0/p1;->i:Lkc0/s;

    .line 2
    invoke-virtual {p1}, Lkc0/s;->k1()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;

    .line 6
    new-instance v3, Lkc0/r;

    invoke-virtual {p1}, Lkc0/s;->i1()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lkc0/r;-><init>(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/RecommendCourseEntity;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Llc0/p1;->h:Lgc0/c1;

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lkc0/s;->m1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    const-string v0, "view.layoutMoreCourse"

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p1}, Lkc0/s;->j1()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;

    sget v4, Lec0/e;->s9:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Llc0/n1;

    invoke-direct {v2, p0, p1}, Llc0/n1;-><init>(Llc0/p1;Lkc0/s;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Llc0/p1;->y1()Lpc0/a;

    move-result-object v0

    const-string v2, "more_live_course"

    invoke-static {v0, v2, v3, v1, v3}, Lpc0/a;->W1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;

    sget v4, Lec0/e;->s9:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;

    sget v2, Lec0/e;->Tl:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lec0/g;->Q1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Llc0/o1;

    invoke-direct {v2, p0, p1}, Llc0/o1;-><init>(Llc0/p1;Lkc0/s;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Llc0/p1;->y1()Lpc0/a;

    move-result-object v0

    const-string v2, "all_series"

    invoke-static {v0, v2, v3, v1, v3}, Lpc0/a;->W1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {p0}, Llc0/p1;->y1()Lpc0/a;

    move-result-object v0

    invoke-virtual {p1}, Lkc0/s;->i1()Ljava/lang/String;

    move-result-object p1

    const-string v2, "live_detail_recommend_"

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3, v1, v3}, Lpc0/a;->W1(Lpc0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    sget-object p1, Lnc0/c;->a:Lnc0/c;

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    move-result v1

    invoke-virtual {p1, v0, p0, v1}, Lnc0/c;->a(ILnc0/a;I)V

    return-void
.end method

.method public t()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;

    sget v1, Lec0/e;->mg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public unbind()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    sget-object v0, Lnc0/c;->a:Lnc0/c;

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailRecommendView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnc0/c;->e(II)V

    return-void
.end method

.method public final x1()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Llc0/p1;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public final y1()Lpc0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llc0/p1;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc0/a;

    return-object v0
.end method
