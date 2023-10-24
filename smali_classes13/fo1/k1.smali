.class public final Lfo1/k1;
.super Lbm/a;
.source "EquipmentTrainingFilterItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentItemView;",
        "Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lfo1/k1$b;

    invoke-direct {v0, p1}, Lfo1/k1$b;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentItemView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lfo1/k1;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lfo1/k1;)Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;

    invoke-virtual {p0, p1}, Lfo1/k1;->r1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;)V

    return-void
.end method

.method public bridge synthetic getView()Lbm/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo1/k1;->u1()Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentItemView;

    move-result-object v0

    return-object v0
.end method

.method public getViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfo1/k1;->s1()Lfo1/g1;

    move-result-object v0

    invoke-virtual {v0}, Lbm/a;->getViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const-string v1, "presenterWrapper.viewHolder"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfo1/k1;->s1()Lfo1/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfo1/g1;->r1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;->l1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentItemView;

    new-instance v2, Lfo1/k1$a;

    invoke-direct {v2, v0, p0, p1}, Lfo1/k1$a;-><init>(Ljava/lang/String;Lfo1/k1;Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentItemView;->getPurposeThird()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentItemView;->getPurposeForth()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final s1()Lfo1/g1;
    .locals 1

    iget-object v0, p0, Lfo1/k1;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo1/g1;

    return-object v0
.end method

.method public setViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo1/k1;->s1()Lfo1/g1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbm/a;->setViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public u1()Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentItemView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfo1/k1;->s1()Lfo1/g1;

    move-result-object v0

    invoke-virtual {v0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentItemView;

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.mo.business.store.mvp.view.EquipmentTrainingFilterEquipmentItemView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentItemView;

    return-object v0
.end method
