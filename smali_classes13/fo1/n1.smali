.class public final Lfo1/n1;
.super Lbm/a;
.source "EquipmentTrainingHasCustomPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo1/n1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingHasCustomView;",
        "Lcom/gotokeep/keep/data/model/store/mall/EquipmentHasCustomModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfo1/n1$a;

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
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingHasCustomView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lfo1/n1$a;

    invoke-direct {p1}, Lfo1/n1$a;-><init>()V

    iput-object p1, p0, Lfo1/n1;->a:Lfo1/n1$a;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfo1/n1;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic q1(Lfo1/n1;)Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingHasCustomView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingHasCustomView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentHasCustomModel;

    invoke-virtual {p0, p1}, Lfo1/n1;->r1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentHasCustomModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentHasCustomModel;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lfo1/n1;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentHasCustomModel;->i1()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, v0, Lfo1/n1;->b:Ljava/util/List;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;->j1()Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, v0, Lfo1/n1;->b:Ljava/util/List;

    new-instance v15, Lym/s;

    const/4 v4, 0x4

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

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v2, v0, Lfo1/n1;->a:Lfo1/n1$a;

    iget-object v3, v0, Lfo1/n1;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 7
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingHasCustomView;

    sget v4, Lrf1/e;->y8:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingHasCustomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "view.hasCustomDesc"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lij3/f0;->a:Lij3/f0;

    sget v4, Lrf1/g;->u2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.mo_equipment_custom_count)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentHasCustomModel;->i1()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "format(format, *args)"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingHasCustomView;

    sget v4, Lrf1/e;->W4:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingHasCustomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;

    .line 9
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingHasCustomView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v5, v0, Lfo1/n1;->a:Lfo1/n1$a;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;

    const-string v6, "customEquipments"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 12
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentHasCustomModel;->j1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingHasCustomView;

    sget v5, Lrf1/e;->rl:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingHasCustomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v5, Lfo1/n1$b;

    invoke-direct {v5, v0, v1}, Lfo1/n1$b;-><init>(Lfo1/n1;Lcom/gotokeep/keep/data/model/store/mall/EquipmentHasCustomModel;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_3
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingHasCustomView;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingHasCustomView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;

    new-instance v2, Lfo1/n1$c;

    invoke-direct {v2, v0}, Lfo1/n1$c;-><init>(Lfo1/n1;)V

    invoke-static {v1, v8, v2}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method
