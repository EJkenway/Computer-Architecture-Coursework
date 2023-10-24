.class public final Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;
.super Landroid/widget/LinearLayout;
.source "GoodsApplySortView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView$a;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;->h:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;)Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;->g:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;->h:Landroid/view/View;

    return-void
.end method

.method public final setData(Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_5

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lrf1/f;->h0:I

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    const-string v4, "ViewUtils.newInstance(co\u2026all_goods_list_sort_item)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v4, Lrf1/e;->es:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez v0, :cond_4

    .line 8
    sget v5, Lrf1/e;->U9:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "imageSelect"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lrf1/b;->S:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iput-object v3, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;->h:Landroid/view/View;

    .line 11
    :cond_4
    new-instance v4, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView$b;

    invoke-direct {v4, p0, v3, v2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView$b;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;Landroid/view/View;Lcom/gotokeep/keep/data/model/store/GoodsSearchFactorNode;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 12
    :cond_5
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x8

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget v0, Lrf1/b;->y0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setSelectListener(Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView$a;)V
    .locals 1

    const-string v0, "selectListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView;->g:Lcom/gotokeep/keep/mo/business/store/ui/GoodsApplySortView$a;

    return-void
.end method
