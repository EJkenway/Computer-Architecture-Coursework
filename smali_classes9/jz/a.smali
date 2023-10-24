.class public final Ljz/a;
.super Lbm/a;
.source "OverviewsManagePresenter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/overviewsmanage/mvp/view/OverviewsManageContentView;",
        "Liz/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final b:Lfz/a;

.field public final c:Lwi3/d;

.field public d:I

.field public e:I

.field public final f:Lwi3/d;

.field public final g:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviewsmanage/mvp/view/OverviewsManageContentView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lfz/a;

    .line 3
    new-instance v1, Ljz/a$d;

    invoke-direct {v1, p0}, Ljz/a$d;-><init>(Ljz/a;)V

    .line 4
    new-instance v2, Ljz/a$e;

    invoke-direct {v2, p0}, Ljz/a$e;-><init>(Ljz/a;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lfz/a;-><init>(Lhj3/l;Lhj3/l;)V

    iput-object v0, p0, Ljz/a;->b:Lfz/a;

    .line 6
    const-class v0, Lkz/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Ljz/a$a;

    invoke-direct {v1, p1}, Ljz/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ljz/a;->c:Lwi3/d;

    .line 7
    new-instance v0, Ljz/a$c;

    invoke-direct {v0, p0, p1}, Ljz/a$c;-><init>(Ljz/a;Lcom/gotokeep/keep/dc/business/overviewsmanage/mvp/view/OverviewsManageContentView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljz/a;->f:Lwi3/d;

    .line 8
    new-instance p1, Ljz/a$b;

    invoke-direct {p1, p0}, Ljz/a$b;-><init>(Ljz/a;)V

    iput-object p1, p0, Ljz/a;->g:Lhj3/p;

    return-void
.end method

.method public static final synthetic q1(Ljz/a;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz/a;->g:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic r1(Ljz/a;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz/a;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method

.method public static final synthetic s1(Ljz/a;)Lfz/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz/a;->b:Lfz/a;

    return-object p0
.end method

.method public static final synthetic u1(Ljz/a;)Lkz/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljz/a;->B1()Lkz/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Ljz/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljz/a;->I1()V

    return-void
.end method

.method public static final synthetic x1(Ljz/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Ljz/a;->d:I

    return-void
.end method

.method public static final synthetic y1(Ljz/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Ljz/a;->e:I

    return-void
.end method


# virtual methods
.method public final A1()Lw00/a;
    .locals 1

    iget-object v0, p0, Ljz/a;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw00/a;

    return-object v0
.end method

.method public final B1()Lkz/a;
    .locals 1

    iget-object v0, p0, Ljz/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz/a;

    return-object v0
.end method

.method public final E1(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v15, Lym/s;

    const/16 v1, 0xc

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    sget v3, Liv/c;->z0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fc

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, p0

    .line 4
    iget-object v2, v1, Ljz/a;->b:Lfz/a;

    invoke-virtual {v2, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final H1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviewsmanage/mvp/view/OverviewsManageContentView;

    sget v2, Liv/f;->I5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviewsmanage/mvp/view/OverviewsManageContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/dragrecyclerview/DragRecyclerView;

    const-string v3, "view.recyclerView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/dc/business/overviewsmanage/mvp/view/OverviewsManageContentView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviewsmanage/mvp/view/OverviewsManageContentView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviewsmanage/mvp/view/OverviewsManageContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/dragrecyclerview/DragRecyclerView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ljz/a;->b:Lfz/a;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    new-instance v0, Lpo/d;

    const/16 v3, 0x8

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v0, v5, v3, v4}, Lpo/d;-><init>(III)V

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/overviewsmanage/mvp/view/OverviewsManageContentView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/dc/business/overviewsmanage/mvp/view/OverviewsManageContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/dc/business/widget/dragrecyclerview/DragRecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p0}, Ljz/a;->A1()Lw00/a;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Ljz/a;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/overviewsmanage/mvp/view/OverviewsManageContentView;

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/dc/business/overviewsmanage/mvp/view/OverviewsManageContentView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/widget/dragrecyclerview/DragRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljz/a;->B1()Lkz/a;

    move-result-object v0

    invoke-virtual {v0}, Lkz/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liz/a;

    invoke-virtual {p0, p1}, Ljz/a;->z1(Liz/a;)V

    return-void
.end method

.method public z1(Liz/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Liz/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljz/a;->H1()V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Liz/a$a;

    if-eqz v0, :cond_1

    check-cast p1, Liz/a$a;

    invoke-virtual {p1}, Liz/a$a;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljz/a;->E1(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
