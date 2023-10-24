.class public final Lfo1/g1;
.super Lbm/a;
.source "EquipmentItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentItemView;",
        "Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lfo1/g1;)Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;

    invoke-virtual {p0, p1}, Lfo1/g1;->r1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lfo1/g1;->u1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;)V

    return-void
.end method

.method public final s1(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 3
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentItemView;->getEquipmentName()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentItemView;->getEquipmentDesc()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentItemView;->getEquipmentIcon()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;->j1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;->m1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xb7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentItemView;->getEquipmentUsedIntro()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;->k1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfo1/g1;->v1(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentItemView;->getImgToEquipmentDetail()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lfo1/g1$a;

    invoke-direct {v1, p0, p1}, Lfo1/g1$a;-><init>(Lfo1/g1;Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final v1(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCommonEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentItemView;->getPurposeFirst()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentItemView;->getPurposeSecond()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentItemView;->getPurposeThird()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentItemView;->getPurposeForth()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 5
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v4}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v3, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCommonEntity;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 11
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCommonEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyp1/p;->d(Ljava/lang/String;)I

    move-result v5

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCommonEntity;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lyp1/p;->d(Ljava/lang/String;)I

    move-result v6

    if-eqz v1, :cond_6

    .line 13
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 14
    sget v7, Lrf1/e;->kl:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCommonEntity;->c()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljm/a;

    invoke-virtual {v7, v8, v9}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 15
    sget v7, Lrf1/e;->hl:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCommonEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v1, :cond_9

    .line 16
    sget v3, Lrf1/e;->hl:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    if-eqz v1, :cond_a

    .line 17
    invoke-virtual {p0, v6}, Lfo1/g1;->s1(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    move v1, v4

    goto :goto_2

    :cond_b
    return-void
.end method
