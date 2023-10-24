.class public final Lju/a;
.super Lbm/a;
.source "DayflowDetailContentPresenter.kt"

# interfaces
.implements Lhv/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lku/a;",
        "Liu/a;",
        ">;",
        "Lhv/d;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:Lcu/a;

.field public final j:Lhv/b;

.field public final n:Lju/a$a;


# direct methods
.method public constructor <init>(Lku/a;Ljava/lang/String;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayflowBookId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lju/a$c;

    invoke-direct {v0, p1, p2}, Lju/a$c;-><init>(Lku/a;Ljava/lang/String;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lju/a;->g:Lwi3/d;

    .line 3
    new-instance p2, Lju/a$g;

    invoke-direct {p2, p0, p1}, Lju/a$g;-><init>(Lju/a;Lku/a;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lju/a;->h:Lwi3/d;

    .line 4
    new-instance p1, Lhv/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lhv/b;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILij3/h;)V

    iput-object p1, p0, Lju/a;->j:Lhv/b;

    .line 5
    new-instance p1, Lju/a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lju/a$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iput-object p1, p0, Lju/a;->n:Lju/a$a;

    return-void
.end method

.method public static final synthetic q1(Lju/a;)Lcu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lju/a;->i:Lcu/a;

    return-object p0
.end method

.method public static final synthetic r1(Lju/a;)Lhv/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lju/a;->j:Lhv/b;

    return-object p0
.end method

.method public static final synthetic s1(Lju/a;)Lgv/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lju/a;->y1()Lgv/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lju/a;)Lgv/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lju/a;->z1()Lgv/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lju/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lju/a;->A1(I)V

    return-void
.end method


# virtual methods
.method public final A1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lju/a;->i:Lcu/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcm/b;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v1, :cond_0

    const-string v2, "adapter.currentList?.get(index) ?: return"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, p1, v3, v2, v3}, Lwh2/z;->s0(Lsl/t;ILcom/gotokeep/keep/domain/social/TimelinePayload;ILjava/lang/Object;)V

    const-string p1, "page_dayflow_book_detail"

    .line 4
    invoke-static {v1, p1}, Lvh2/h;->L(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V

    nop

    :cond_0
    return-void
.end method

.method public final B1()V
    .locals 3

    .line 1
    new-instance v0, Lju/a$d;

    invoke-direct {v0, p0}, Lju/a$d;-><init>(Lju/a;)V

    .line 2
    new-instance v1, Lhm/b;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lku/a;

    invoke-virtual {v2}, Lku/a;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lhm/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lhm/b$b;)V

    invoke-virtual {v1}, Lhm/b;->x()V

    return-void
.end method

.method public final E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lku/a;

    invoke-virtual {v0}, Lku/a;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 2
    new-instance v1, Lju/a$e;

    invoke-direct {v1, p0}, Lju/a$e;-><init>(Lju/a;)V

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public final H1(Lku/a;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcu/a;

    new-instance v1, Lju/a$f;

    invoke-direct {v1, p0, p1}, Lju/a$f;-><init>(Lju/a;Lku/a;)V

    const-string v2, "page_dayflow_book_detail"

    invoke-direct {v0, v2, p2, v1}, Lcu/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lgu/a$a;)V

    .line 3
    iput-object v0, p0, Lju/a;->i:Lcu/a;

    .line 4
    invoke-virtual {p1}, Lku/a;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p2, p0, Lju/a;->i:Lcu/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p2, p0, Lju/a;->j:Lhv/b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    iget-object p2, p0, Lju/a;->n:Lju/a$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    return-void
.end method

.method public I0()Lcom/gotokeep/keep/commonui/widget/CheerNumberView;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lku/a;

    invoke-virtual {v0}, Lku/a;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    sget v1, Lbu/d;->v0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/CheerNumberView;

    return-object v0
.end method

.method public final I1(Leu/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lju/a;->n:Lju/a$a;

    invoke-virtual {v0, p1}, Lju/a$a;->c(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liu/a;

    invoke-virtual {p0, p1}, Lju/a;->x1(Liu/a;)V

    return-void
.end method

.method public x1(Liu/a;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Liu/a;->c()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Liu/a;->b()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Liu/a;->a()Lorg/joda/time/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lku/a;

    invoke-virtual {v0}, Lku/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 3
    iget-object v2, p0, Lju/a;->j:Lhv/b;

    invoke-virtual {p1}, Liu/a;->c()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhv/b;->j(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    .line 4
    iget-object v2, p0, Lju/a;->j:Lhv/b;

    invoke-virtual {p1}, Liu/a;->b()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhv/b;->i(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    .line 5
    iget-object v2, p0, Lju/a;->i:Lcu/a;

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lku/a;

    invoke-virtual {p1}, Liu/a;->b()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lju/a;->H1(Lku/a;Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    .line 7
    invoke-virtual {p0}, Lju/a;->E1()V

    .line 8
    invoke-virtual {p0}, Lju/a;->B1()V

    .line 9
    invoke-virtual {p0}, Lju/a;->z1()Lgv/a;

    move-result-object p1

    invoke-virtual {p1}, Lgv/a;->getTimelineLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lju/a$b;

    invoke-direct {v1, p0}, Lju/a$b;-><init>(Lju/a;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1}, Liu/a;->b()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lcu/a;->H(Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lju/a;->z1()Lgv/a;

    move-result-object p1

    invoke-virtual {p1}, Lgv/a;->refresh()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Liu/a;->c()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lju/a;->z1()Lgv/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgv/a;->v1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Liu/a;->b()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lju/a;->z1()Lgv/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgv/a;->updateDayflow(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final y1()Lgv/b;
    .locals 1

    iget-object v0, p0, Lju/a;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv/b;

    return-object v0
.end method

.method public final z1()Lgv/a;
    .locals 1

    iget-object v0, p0, Lju/a;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv/a;

    return-object v0
.end method
