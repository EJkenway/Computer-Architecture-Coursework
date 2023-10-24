.class public final Lfo1/c1;
.super Lbm/a;
.source "EquipmentDetailPartAndScenePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailPartAndSceneView;",
        "Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailPartAndSceneModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailPartAndSceneView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailPartAndSceneModel;

    invoke-virtual {p0, p1}, Lfo1/c1;->q1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailPartAndSceneModel;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailPartAndSceneModel;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lfo1/c1;->v1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailPartAndSceneModel;)V

    return-void
.end method

.method public final r1(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCommonEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCommonEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCommonEntity;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_2
    check-cast v3, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCommonEntity;

    .line 5
    invoke-static {p1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v5

    if-eq v1, v5, :cond_3

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCommonEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "acc.append(equipmentDeta\u2026nEntity.name).append(\"\u3001\")"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCommonEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "acc.append(equipmentDetailCommonEntity.name)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move v1, v4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "desc.toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final s1(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "commonView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 2
    invoke-static {p3}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    return-void

    .line 3
    :cond_5
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v0, Lrf1/e;->Ri:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "commonView.partOrScene"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p2, Lrf1/e;->Si:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "commonView.partOrSceneDesc"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lfo1/c1;->u1()V

    return-void
.end method

.method public final u1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailPartAndSceneView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x20

    .line 2
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v0, v2

    const/16 v2, 0x9

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailPartAndSceneView;

    sget v3, Lrf1/e;->Wo:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailPartAndSceneView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.sportPart"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailPartAndSceneView;

    sget v6, Lrf1/e;->Zo:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailPartAndSceneView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "view.sportScene"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 5
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailPartAndSceneView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailPartAndSceneView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailPartAndSceneView;

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailPartAndSceneView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailPartAndSceneModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailPartAndSceneModel;->i1()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "part"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailPartAndSceneModel;->i1()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "scene"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :cond_1
    const-string p1, "view"

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailPartAndSceneView;

    sget v3, Lrf1/e;->Wo:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailPartAndSceneView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.sportPart"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lrf1/g;->o7:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Lfo1/c1;->r1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Lfo1/c1;->s1(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailPartAndSceneView;

    sget p1, Lrf1/e;->Zo:I

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailPartAndSceneView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.sportScene"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lrf1/g;->p7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Lfo1/c1;->r1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lfo1/c1;->s1(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
