.class public final Lfo1/f1;
.super Lbm/a;
.source "EquipmentDetailProductsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo1/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailProductsView;",
        "Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductsModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfo1/f1$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailProductsView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfo1/f1;->a:Ljava/util/List;

    .line 3
    new-instance p1, Lfo1/f1$a;

    invoke-direct {p1}, Lfo1/f1$a;-><init>()V

    iput-object p1, p0, Lfo1/f1;->b:Lfo1/f1$a;

    return-void
.end method

.method public static final synthetic q1(Lfo1/f1;)Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailProductsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailProductsView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductsModel;

    invoke-virtual {p0, p1}, Lfo1/f1;->r1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductsModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductsModel;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lfo1/f1;->a:Ljava/util/List;

    .line 2
    new-instance v15, Lym/s;

    .line 3
    sget v5, Lrf1/b;->x0:I

    const/16 v3, 0xc

    .line 4
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v13

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x5fc

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 5
    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v3, v18

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductsModel;->i1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductItemEntity;

    .line 9
    iget-object v3, v0, Lfo1/f1;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v2, v0, Lfo1/f1;->a:Ljava/util/List;

    .line 11
    new-instance v15, Lym/s;

    const/4 v4, -0x1

    .line 12
    sget v5, Lrf1/b;->x0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x4

    .line 13
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v13

    const/4 v14, 0x0

    const/16 v16, 0x5fc

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 14
    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v3, v19

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lfo1/f1;->a:Ljava/util/List;

    .line 17
    new-instance v15, Lym/s;

    const/4 v3, -0x1

    .line 18
    sget v4, Lrf1/b;->x0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v2, 0xa

    .line 19
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v12

    const/4 v13, 0x0

    const/16 v14, 0x5fc

    const/16 v16, 0x0

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    .line 20
    invoke-direct/range {v2 .. v15}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .line 22
    iget-object v1, v0, Lfo1/f1;->b:Lfo1/f1$a;

    iget-object v2, v0, Lfo1/f1;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 23
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailProductsView;

    sget v3, Lrf1/e;->qk:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailProductsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v4, "view.productList"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lfo1/f1;->b:Lfo1/f1$a;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailProductsView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailProductsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailProductsView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailProductsView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailProductsView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 26
    new-instance v2, Lfo1/f1$b;

    invoke-direct {v2, v0}, Lfo1/f1$b;-><init>(Lfo1/f1;)V

    .line 27
    invoke-static {v1, v6, v2}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method
