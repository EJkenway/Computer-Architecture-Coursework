.class public final Lj03/v0;
.super Lbm/a;
.source "CourseDetailEntriesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesView;",
        "Li03/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lb13/d;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lj03/v0$a;

    invoke-direct {v1, p1}, Lj03/v0$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/v0;->a:Lwi3/d;

    .line 3
    sget-object v0, Lj03/v0$b;->g:Lj03/v0$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lj03/v0;->b:Lwi3/d;

    .line 4
    sget v0, Ldy2/e;->Ri:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesView;->j(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseDetailEntriesView;

    .line 5
    new-instance v1, Lpo/a;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    sget v3, Ldy2/d;->O6:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 8
    invoke-direct {v1, v2, v4, v3, v5}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Lj03/v0;->s1()Lmz2/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li03/q0;

    invoke-virtual {p0, p1}, Lj03/v0;->q1(Li03/q0;)V

    return-void
.end method

.method public q1(Li03/q0;)V
    .locals 17

    const-string v0, "model"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Li03/q0;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 5
    new-instance v6, Li03/p0;

    invoke-virtual/range {p1 .. p1}, Li03/q0;->getSectionTitle()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v4, v7}, Li03/p0;-><init>(ILcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lj03/v0;->s1()Lmz2/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lj03/v0;->r1()Lb13/d;

    move-result-object v3

    .line 8
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lj03/v0;->r1()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/e;->v()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ec

    const/16 v16, 0x0

    const-string v4, "experience_entry"

    .line 10
    invoke-static/range {v3 .. v16}, Lb13/d;->y2(Lb13/d;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final r1()Lb13/d;
    .locals 1

    iget-object v0, p0, Lj03/v0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public final s1()Lmz2/k;
    .locals 1

    iget-object v0, p0, Lj03/v0;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz2/k;

    return-object v0
.end method
