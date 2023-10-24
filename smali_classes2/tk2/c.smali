.class public Ltk2/c;
.super Lbm/a;
.source "FoodClassificationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodClassificationItemView;",
        "Lsk2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpk2/b;

.field public b:Lsk2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodClassificationItemView;Lpk2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Ltk2/c;->a:Lpk2/b;

    return-void
.end method

.method public static synthetic q1(Ltk2/c;Lsk2/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ltk2/c;->x1(Lsk2/d;)V

    return-void
.end method

.method public static synthetic r1(Ltk2/c;Lsk2/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ltk2/c;->v1(Lsk2/d;)V

    return-void
.end method

.method private synthetic v1(Lsk2/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Pos"

    const-string v2, "tag"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lsk2/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_material_click"

    .line 4
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-virtual {p1}, Lsk2/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltk2/c;->y1(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ltk2/c;->a:Lpk2/b;

    invoke-virtual {p0, p1}, Ltk2/c;->u1(Lsk2/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lpk2/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic x1(Lsk2/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodClassificationItemView;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodClassificationItemView;->getLayoutFoodClassification()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/food/mvp/view/SingleClassificationTextView;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/food/mvp/view/SingleClassificationTextView;

    move-result-object v0

    .line 3
    new-instance v1, Ltk2/g;

    new-instance v2, Ltk2/b;

    invoke-direct {v2, p0}, Ltk2/b;-><init>(Ltk2/c;)V

    invoke-direct {v1, v0, v2}, Ltk2/g;-><init>(Lcom/gotokeep/keep/tc/business/food/mvp/view/SingleClassificationTextView;Lpk2/c;)V

    .line 4
    invoke-virtual {v1, p1}, Ltk2/g;->r1(Lsk2/d;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodClassificationItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodClassificationItemView;->getLayoutFoodClassification()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lsk2/a;

    invoke-virtual {p0, p1}, Ltk2/c;->s1(Lsk2/a;)V

    return-void
.end method

.method public s1(Lsk2/a;)V
    .locals 2
    .param p1    # Lsk2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ltk2/c;->b:Lsk2/a;

    .line 2
    invoke-virtual {p1}, Lsk2/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object v0

    new-instance v1, Ltk2/a;

    invoke-direct {v1, p0}, Ltk2/a;-><init>(Ltk2/c;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/common/utils/x;->g(Lcom/gotokeep/keep/common/utils/b;)V

    .line 3
    iget-object v0, p0, Ltk2/c;->a:Lpk2/b;

    invoke-virtual {p1}, Lsk2/a;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk2/d;

    invoke-virtual {p0, p1}, Ltk2/c;->u1(Lsk2/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lpk2/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public final u1(Lsk2/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk2/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lsk2/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Ltk2/c;->b:Lsk2/a;

    invoke-virtual {v1}, Lsk2/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 4
    iget-object v1, p0, Ltk2/c;->b:Lsk2/a;

    invoke-virtual {v1}, Lsk2/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk2/d;

    invoke-virtual {v1}, Lsk2/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lsk2/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final y1(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodClassificationItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodClassificationItemView;->getLayoutFoodClassification()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Ltk2/c;->b:Lsk2/a;

    invoke-virtual {v2}, Lsk2/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk2/d;

    invoke-virtual {v2}, Lsk2/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Ltk2/c;->b:Lsk2/a;

    invoke-virtual {v2}, Lsk2/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk2/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lsk2/d;->d(Z)V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodClassificationItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodClassificationItemView;->getLayoutFoodClassification()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Ltk2/c;->b:Lsk2/a;

    invoke-virtual {v2}, Lsk2/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk2/d;

    invoke-virtual {v2, v0}, Lsk2/d;->d(Z)V

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodClassificationItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/tc/business/food/mvp/view/FoodClassificationItemView;->getLayoutFoodClassification()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
