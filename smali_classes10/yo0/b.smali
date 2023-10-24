.class public final Lyo0/b;
.super Ljava/lang/Object;
.source "CustomGoalListPresenter.kt"


# instance fields
.field public final a:Luo0/a;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luo0/a;

    invoke-direct {v0}, Luo0/a;-><init>()V

    iput-object v0, p0, Lyo0/b;->a:Luo0/a;

    .line 3
    const-class v1, Lzo0/a;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lyo0/b$a;

    invoke-direct {v2, p1}, Lyo0/b$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v1

    iput-object v1, p0, Lyo0/b;->b:Lwi3/d;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final a(Lxo0/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lxo0/a$c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lxo0/a$c;

    invoke-virtual {p1}, Lxo0/a$c;->b()Z

    move-result v0

    invoke-virtual {p1}, Lxo0/a$c;->a()Lcom/gotokeep/keep/data/model/krime/custom/GoalTasksResponse;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lyo0/b;->f(ZLcom/gotokeep/keep/data/model/krime/custom/GoalTasksResponse;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lxo0/a$d;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lxo0/a$d;

    invoke-virtual {p1}, Lxo0/a$d;->a()Lvo0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyo0/b;->g(Lvo0/a;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lxo0/a$b;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lxo0/a$b;

    invoke-virtual {p1}, Lxo0/a$b;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lyo0/b;->d(Z)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lxo0/a$a;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Lxo0/a$a;

    invoke-virtual {p1}, Lxo0/a$a;->a()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyo0/b;->c(Lcom/gotokeep/keep/data/model/BaseModel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lzo0/a;
    .locals 1

    iget-object v0, p0, Lyo0/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo0/a;

    return-object v0
.end method

.method public final c(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyo0/b;->a:Luo0/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lyo0/b;->a:Luo0/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyo0/b;->b()Lzo0/a;

    move-result-object p1

    invoke-virtual {p1}, Lzo0/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lyo0/b;->a:Luo0/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyo0/b;->a:Luo0/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "dataList"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v3, v2, Lvo0/c;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lvo0/c;

    invoke-virtual {v2, p1}, Lvo0/c;->j1(Z)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v3, v2, Lvo0/a;

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lvo0/a;

    invoke-virtual {v2, p1}, Lvo0/a;->m1(Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 10
    instance-of v6, v3, Lvo0/a;

    if-eqz v6, :cond_3

    check-cast v3, Lvo0/a;

    invoke-virtual {v3}, Lvo0/a;->l1()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    .line 11
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 12
    :cond_6
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 14
    instance-of v3, v0, Lvo0/a;

    if-eqz v3, :cond_7

    check-cast v0, Lvo0/a;

    invoke-virtual {v0}, Lvo0/a;->l1()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    .line 15
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    :cond_8
    if-ltz v2, :cond_9

    if-ltz v4, :cond_9

    .line 16
    iget-object p1, p0, Lyo0/b;->a:Luo0/a;

    sub-int/2addr v4, v2

    add-int/2addr v4, v5

    invoke-virtual {p1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_9
    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/krime/custom/GoalTasksResponse;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/custom/GoalTasksResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lvo0/b;

    sget v2, Lgn0/h;->Z:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.km_custom_current_value)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lvo0/b;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lvo0/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/custom/GoalTasksResponse;->a()Z

    move-result v2

    invoke-direct {v1, v2}, Lvo0/c;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/custom/GoalTasksResponse;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;

    .line 6
    new-instance v3, Lvo0/a;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/custom/GoalTasksResponse;->a()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v2

    :goto_1
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, v3

    .line 9
    invoke-direct/range {v4 .. v11}, Lvo0/a;-><init>(ZZLcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;ZIILij3/h;)V

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lvo0/b;

    const/4 v3, 0x0

    sget v4, Lgn0/h;->l0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.km_custom_un_select_value)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lvo0/b;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/custom/GoalTasksResponse;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;

    .line 14
    new-instance v3, Lvo0/a;

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/custom/GoalTasksResponse;->a()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 16
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v2

    :goto_3
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v4, v3

    .line 17
    invoke-direct/range {v4 .. v11}, Lvo0/a;-><init>(ZZLcom/gotokeep/keep/data/model/krime/custom/TaskItemEntity;ZIILij3/h;)V

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public final f(ZLcom/gotokeep/keep/data/model/krime/custom/GoalTasksResponse;)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2}, Lyo0/c;->a(Lcom/gotokeep/keep/data/model/krime/custom/GoalTasksResponse;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lyo0/b;->e(Lcom/gotokeep/keep/data/model/krime/custom/GoalTasksResponse;)Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    iget-object p2, p0, Lyo0/b;->a:Luo0/a;

    invoke-virtual {p2, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lyo0/b;->b()Lzo0/a;

    move-result-object p2

    invoke-virtual {p2}, Lzo0/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g(Lvo0/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyo0/b;->a:Luo0/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lyo0/b;->a:Luo0/a;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    const-string v1, "dataList"

    .line 5
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 8
    instance-of v7, v4, Lvo0/b;

    if-eqz v7, :cond_1

    check-cast v4, Lvo0/b;

    invoke-virtual {v4}, Lvo0/b;->i1()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-gtz v3, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p1}, Lvo0/a;->l1()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 12
    instance-of v8, v7, Lvo0/a;

    if-eqz v8, :cond_5

    check-cast v7, Lvo0/a;

    invoke-virtual {v7}, Lvo0/a;->l1()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, -0x1

    :goto_5
    if-ne v4, v5, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    .line 13
    :goto_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_9

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_9
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 14
    instance-of v6, v4, Lvo0/a;

    if-eqz v6, :cond_a

    check-cast v4, Lvo0/a;

    invoke-virtual {v4}, Lvo0/a;->l1()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 15
    invoke-virtual {p1}, Lvo0/a;->getIndex()I

    move-result v6

    invoke-virtual {v4}, Lvo0/a;->getIndex()I

    move-result v4

    if-ge v6, v4, :cond_a

    move v3, v2

    :cond_a
    move v2, v5

    goto :goto_7

    .line 16
    :cond_b
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lyo0/b;->a:Luo0/a;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_8

    .line 18
    :cond_c
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lyo0/b;->a:Luo0/a;

    invoke-static {v0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 20
    :goto_8
    invoke-virtual {p0}, Lyo0/b;->b()Lzo0/a;

    move-result-object p1

    invoke-virtual {p1}, Lzo0/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lyo0/b;->a:Luo0/a;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
