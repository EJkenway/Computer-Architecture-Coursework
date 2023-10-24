.class public final Lmw/q;
.super Lbm/a;
.source "DataCategoryV3Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;",
        "Ljw/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public final b:Lwi3/d;

.field public final c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;Landroidx/fragment/app/Fragment;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;",
            "Landroidx/fragment/app/Fragment;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p3, p0, Lmw/q;->c:Lhj3/l;

    .line 3
    new-instance p1, Lmw/q$a;

    invoke-direct {p1, p2}, Lmw/q$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmw/q;->b:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;Landroidx/fragment/app/Fragment;Lhj3/l;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmw/q;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;Landroidx/fragment/app/Fragment;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic q1(Lmw/q;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw/q;->c:Lhj3/l;

    return-object p0
.end method

.method public static synthetic y1(Lmw/q;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmw/q;->x1(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final A1(Ljw/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw/q;->I1()Lzv/e;

    move-result-object v0

    invoke-virtual {p1}, Ljw/j;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public final B1(Ljw/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljw/j;->a()I

    move-result v0

    new-instance v1, Lmw/q$e;

    invoke-direct {v1, p0, p1}, Lmw/q$e;-><init>(Lmw/q;Ljw/j;)V

    invoke-virtual {p0, v0, v1}, Lmw/q;->z1(ILhj3/a;)V

    return-void
.end method

.method public final E1(Ljw/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw/q;->I1()Lzv/e;

    move-result-object v0

    invoke-virtual {p1}, Ljw/j;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public final H1(Ljw/j;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljw/j;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljw/j;->a()I

    move-result v1

    new-instance v2, Lmw/q$f;

    invoke-direct {v2, p0, p1, v0}, Lmw/q$f;-><init>(Lmw/q;Ljw/j;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lmw/q;->z1(ILhj3/a;)V

    :cond_0
    return-void
.end method

.method public final I1()Lzv/e;
    .locals 1

    iget-object v0, p0, Lmw/q;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv/e;

    return-object v0
.end method

.method public final J1()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/q;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final K1(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stableList"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcw/a;

    invoke-direct {v0, p1, p2, p3}, Lcw/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    const-string p3, "DiffUtil.calculateDiff(P\u2026st, newList, stableList))"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmw/q;->I1()Lzv/e;

    move-result-object p3

    .line 3
    invoke-virtual {p3, p2}, Lsl/u;->n(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final L1(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw/q;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljw/c;

    invoke-virtual {p0, p1}, Lmw/q;->r1(Ljw/c;)V

    return-void
.end method

.method public r1(Ljw/c;)V
    .locals 3

    const-string v0, "model"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljw/c;->i1()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljw/c;->j1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lmw/q;->x1(Ljava/util/List;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmw/q;->s1()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljw/c;->k1()Ljw/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmw/q;->v1(Ljw/j;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljw/c;->j1()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Lmw/q;->y1(Lmw/q;Ljava/util/List;ZILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lmw/q;->u1()V

    :goto_0
    return-void
.end method

.method public final s1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmw/q;->I1()Lzv/e;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v2, v2, Ljw/t;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 5
    :goto_1
    invoke-virtual {p0}, Lmw/q;->I1()Lzv/e;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lok/m;->j(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;)V

    return-void
.end method

.method public final u1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "data_category_v3"

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lmw/q;->I1()Lzv/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lmw/q$b;

    invoke-direct {v1, p0}, Lmw/q$b;-><init>(Lmw/q;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lmw/q$c;

    invoke-direct {v1}, Lmw/q$c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 6
    new-instance v1, Lmw/q$d;

    invoke-direct {v1, p0}, Lmw/q$d;-><init>(Lmw/q;)V

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public final v1(Ljw/j;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljw/j;->c()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lmw/q;->H1(Ljw/j;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lmw/q;->B1(Ljw/j;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lmw/q;->E1(Ljw/j;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lmw/q;->A1(Ljw/j;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final x1(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmw/q;->I1()Lzv/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/DataCategoryView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final z1(ILhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lmw/q;->I1()Lzv/e;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
