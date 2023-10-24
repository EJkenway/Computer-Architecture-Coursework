.class public Lfo1/m2;
.super Lcom/gotokeep/keep/mo/base/g;
.source "GoodsDetailComboEntryPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo1/m2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboEntryView;",
        "Leo1/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lsl/t;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboEntryView;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Lfo1/m2$a;

    invoke-direct {p1}, Lfo1/m2$a;-><init>()V

    iput-object p1, p0, Lfo1/m2;->g:Lsl/t;

    .line 3
    const-class v0, Leo1/e0;

    sget-object v1, Lfo1/l2;->a:Lfo1/l2;

    sget-object v2, Lfo1/k2;->a:Lfo1/k2;

    invoke-virtual {p1, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

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
    check-cast p1, Leo1/d0;

    invoke-virtual {p0, p1}, Lfo1/m2;->q1(Leo1/d0;)V

    return-void
.end method

.method public q1(Leo1/d0;)V
    .locals 14
    .param p1    # Leo1/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Leo1/d0;->i1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboEntryView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboEntryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboEntryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboEntryView;->getRecyclerSlider()Lcom/gotokeep/keep/commonui/view/RecyclerSlider;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboEntryView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailComboEntryView;->getRecyclerSlider()Lcom/gotokeep/keep/commonui/view/RecyclerSlider;

    move-result-object v0

    iget-object v2, p0, Lfo1/m2;->g:Lsl/t;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Leo1/d0;->i1()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 9
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3f3851ec    # 0.72f

    mul-float v3, v3, v5

    float-to-int v3, v3

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    sget v5, Lrf1/c;->c:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;

    .line 12
    new-instance v13, Leo1/e0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    .line 13
    invoke-virtual {p1}, Leo1/d0;->j1()Ljava/util/Map;

    move-result-object v11

    move-object v5, v13

    move v6, v3

    move v8, v1

    invoke-direct/range {v5 .. v11}, Leo1/e0;-><init>(ILcom/gotokeep/keep/data/model/store/PromotionListEntity$MealPromotion;IIZLjava/util/Map;)V

    .line 14
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lfo1/m2;->g:Lsl/t;

    invoke-virtual {p1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method
