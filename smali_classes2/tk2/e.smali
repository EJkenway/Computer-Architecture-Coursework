.class public Ltk2/e;
.super Lbm/a;
.source "FoodMaterialPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodMaterialItemView;",
        "Lsk2/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodMaterialItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Ltk2/e;Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltk2/e;->s1(Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;Landroid/view/View;)V

    return-void
.end method

.method private synthetic s1(Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;Landroid/view/View;)V
    .locals 1

    const-string p2, "Pos"

    const-string v0, "detail"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "page_material_click"

    invoke-static {v0, p2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodMaterialItemView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lyi/w0;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    check-cast p1, Lsk2/c;

    invoke-virtual {p0, p1}, Ltk2/e;->r1(Lsk2/c;)V

    return-void
.end method

.method public r1(Lsk2/c;)V
    .locals 6
    .param p1    # Lsk2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsk2/c;->i1()Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodMaterialItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodMaterialItemView;->getTextCalorie()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;->a()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "Kcal"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodMaterialItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodMaterialItemView;->getTextFoodMaterialName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodMaterialItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodMaterialItemView;->getTextReason()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodMaterialItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodMaterialItemView;->getTextReason()Landroid/widget/TextView;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;->values()[Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;

    move-result-object v2

    invoke-virtual {p1}, Lsk2/c;->i1()Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;->e()I

    move-result p1

    aget-object p1, v2, p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/food/utils/FoodSuggestOrder;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodMaterialItemView;

    new-instance v1, Ltk2/d;

    invoke-direct {v1, p0, v0}, Ltk2/d;-><init>(Ltk2/e;Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity$MaterialEntity;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
