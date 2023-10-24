.class public final Lfo1/x0;
.super Lbm/a;
.source "EquipmentAuxiliaryListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo1/x0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentAuxiliaryView;",
        "Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfo1/x0$b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentAuxiliaryView;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lfo1/x0$b;

    invoke-direct {v0}, Lfo1/x0$b;-><init>()V

    iput-object v0, p0, Lfo1/x0;->a:Lfo1/x0$b;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfo1/x0;->b:Ljava/util/List;

    .line 4
    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    sget v1, Lrf1/e;->g6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentAuxiliaryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    const-string v3, "view.equipmentAuxiliaryList"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentAuxiliaryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->setContentAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentAuxiliaryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    .line 8
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->setCanLoadMore(Z)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentAuxiliaryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    new-instance v1, Lfo1/x0$a;

    invoke-direct {v1, p1}, Lfo1/x0$a;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentAuxiliaryView;)V

    invoke-static {v0, v6, v1}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;

    invoke-virtual {p0, p1}, Lfo1/x0;->q1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentAuxiliaryView;

    sget v4, Lrf1/e;->Ex:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentAuxiliaryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.txtRemind"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;->m1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;->i1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;

    if-eqz v2, :cond_1

    .line 4
    iget-object v4, v0, Lfo1/x0;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, v0, Lfo1/x0;->b:Ljava/util/List;

    new-instance v15, Lym/s;

    const/16 v4, 0x8

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    sget v6, Lrf1/b;->x0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x5fc

    const/16 v18, 0x0

    move-object v4, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v4 .. v17}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v4, v19

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentAuxiliaryView;

    sget v2, Lrf1/e;->g6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentAuxiliaryView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->setCanLoadMore(Z)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->y(Z)V

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/common/widget/MallCanLoadMoreRecyclerView;->B()V

    .line 10
    iget-object v1, v0, Lfo1/x0;->a:Lfo1/x0$b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
