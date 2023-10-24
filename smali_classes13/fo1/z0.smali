.class public final Lfo1/z0;
.super Lbm/a;
.source "EquipmentDetailCoursesListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo1/z0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailCoursesListView;",
        "Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfo1/z0$c;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:I

.field public e:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailCoursesListView;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lfo1/z0$c;

    invoke-direct {v0, p0}, Lfo1/z0$c;-><init>(Lfo1/z0;)V

    iput-object v0, p0, Lfo1/z0;->a:Lfo1/z0$c;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfo1/z0;->b:Ljava/util/List;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lfo1/z0;->c:I

    const/16 v2, 0x14

    .line 5
    iput v2, p0, Lfo1/z0;->d:I

    .line 6
    sget v2, Lrf1/e;->S4:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailCoursesListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    .line 7
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 9
    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->setCanLoadMore(Z)V

    .line 10
    new-instance v1, Lfo1/z0$a;

    invoke-direct {v1, p0, p1}, Lfo1/z0$a;-><init>(Lfo1/z0;Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailCoursesListView;)V

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->setOnLoadMoreListener(Loo/g;)V

    .line 11
    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->setContentAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailCoursesListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    .line 13
    new-instance v1, Lfo1/z0$b;

    invoke-direct {v1, p1}, Lfo1/z0$b;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailCoursesListView;)V

    .line 14
    invoke-static {v0, v6, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method

.method public static final synthetic q1(Lfo1/z0;Lrk1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/z0;->x1(Lrk1/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesListModel;

    invoke-virtual {p0, p1}, Lfo1/z0;->r1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesListModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesListModel;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lfo1/z0;->u1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesListModel;)Z

    move-result v0

    const-string v1, "view"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailCoursesListView;

    sget v1, Lrf1/e;->S4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailCoursesListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->setCanLoadMore(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->y(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->B()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailCoursesListView;

    sget v1, Lrf1/e;->S4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailCoursesListView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    .line 7
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->setCanLoadMore(Z)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->y(Z)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->B()V

    .line 10
    :goto_0
    iget-object v0, p0, Lfo1/z0;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lfo1/z0;->s1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesListModel;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Lfo1/z0;->a:Lfo1/z0$c;

    iget-object v0, p0, Lfo1/z0;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lfo1/z0;->a:Lfo1/z0$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    iget p1, p0, Lfo1/z0;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lfo1/z0;->c:I

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesListModel;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesListModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "models"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesListModel;->i1()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCourseEntity;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCourseEntity;->m1()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCourseEntity;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCourseEntity;->o1()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCourseEntity;->n1()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v15, 0x0

    invoke-static {v3, v6, v7, v15}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v3

    const/16 v9, 0x65

    if-ne v3, v9, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCourseEntity;->n1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6, v7, v15}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v10

    if-ne v10, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 9
    :goto_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCourseEntity;->getDesc()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x7

    new-array v11, v11, [Lwi3/f;

    .line 10
    new-instance v12, Lcom/google/gson/m;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCourseEntity;->k1()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6, v7, v15}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    const-string v13, "finishedCount"

    invoke-static {v13, v12}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v12

    aput-object v12, v11, v6

    .line 11
    new-instance v12, Lcom/google/gson/m;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCourseEntity;->j1()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6, v7, v15}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    const-string v13, "level"

    invoke-static {v13, v12}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v12

    aput-object v12, v11, v7

    const/4 v12, 0x2

    .line 12
    new-instance v13, Lcom/google/gson/m;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCourseEntity;->i1()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6, v7, v15}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    const-string v14, "time"

    invoke-static {v14, v13}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    .line 13
    new-instance v13, Lcom/google/gson/m;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCourseEntity;->n1()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6, v7, v15}, Lok/p;->l(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v13, v6}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    const-string v6, "planApplyMode"

    invoke-static {v6, v13}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v11, v12

    const/4 v6, 0x4

    .line 14
    new-instance v7, Lcom/google/gson/m;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v7, v3}, Lcom/google/gson/m;-><init>(Ljava/lang/Boolean;)V

    const-string v3, "official"

    invoke-static {v3, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v11, v6

    const/4 v3, 0x5

    .line 15
    new-instance v6, Lcom/google/gson/m;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/gson/m;-><init>(Ljava/lang/Boolean;)V

    const-string v7, "hasPlus"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v11, v3

    const/4 v3, 0x6

    .line 16
    new-instance v6, Lcom/google/gson/m;

    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    invoke-direct {v6, v10}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    const-string v7, "description"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v11, v3

    .line 17
    invoke-static {v11}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v13

    .line 18
    new-instance v14, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;

    move-object v3, v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCourseEntity;->l1()Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x0

    move-object/from16 v21, v14

    move v14, v2

    const/4 v2, 0x0

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3800

    const/16 v20, 0x0

    .line 20
    invoke-direct/range {v3 .. v20}, Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    .line 21
    new-instance v2, Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-object/from16 v3, v21

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;-><init>(Lcom/gotokeep/keep/data/model/profile/v5/GeneralDisplayModule$ContentItem;Lcom/gotokeep/keep/data/model/course/ModelEntity;)V

    .line 22
    new-instance v3, Lrk1/a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lrk1/a;-><init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v2, Lym/s;

    const/16 v3, 0x8

    .line 25
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v6

    .line 26
    sget v7, Lrf1/b;->x0:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x5fc

    const/16 v18, 0x0

    move-object v5, v2

    .line 27
    invoke-direct/range {v5 .. v18}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesListModel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesListModel;->i1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lfo1/z0;->d:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/z0;->e:Lhj3/p;

    if-nez v0, :cond_0

    const-string v1, "nextPage"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lfo1/z0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lfo1/z0;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final x1(Lrk1/a;)V
    .locals 6

    .line 1
    sget-object v0, Lvk1/g;->i:Lvk1/g$a;

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Lrk1/a;->i1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, ""

    if-nez v2, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 4
    :goto_1
    invoke-virtual {p1}, Lrk1/a;->i1()Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SlimCourseData;->V()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    move-object p1, v4

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    const-string v2, "detail"

    const-string v4, "store_equipment_detail_click"

    move-object v3, v5

    move-object v5, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lvk1/g$a;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y1(Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfo1/z0;->e:Lhj3/p;

    return-void
.end method
