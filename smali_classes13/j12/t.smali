.class public final Lj12/t;
.super Lbm/a;
.source "RoiItemProportionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemProportionView;",
        "Li12/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemProportionView;)V
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
    check-cast p1, Li12/o;

    invoke-virtual {p0, p1}, Lj12/t;->q1(Li12/o;)V

    return-void
.end method

.method public q1(Li12/o;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemProportionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemProportionView;->getProgressBar()Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;

    move-result-object v0

    invoke-virtual {p1}, Li12/o;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar;->setDataList(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemProportionView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemProportionView;->getLayoutContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-virtual {p1}, Li12/o;->getDataList()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    sget-object v4, Lcom/gotokeep/keep/rt/business/heatmap/widget/RoiItemProportionItem;->i:Lcom/gotokeep/keep/rt/business/heatmap/widget/RoiItemProportionItem$a;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    const-string v6, "view"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemProportionView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "view.context"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/rt/business/heatmap/widget/RoiItemProportionItem$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/rt/business/heatmap/widget/RoiItemProportionItem;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/heatmap/widget/RoiItemProportionItem;->getTextRouteName()Landroid/widget/TextView;

    move-result-object v5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;

    invoke-virtual {v8}, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v5, Ln02/i;->Dd:I

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;

    invoke-virtual {v10}, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v5, v9}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/heatmap/widget/RoiItemProportionItem;->getTextRouteProportion()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/heatmap/widget/RoiItemProportionItem;->getTextRouteProportion()Lcom/gotokeep/keep/commonui/uilib/BaseKeepFontTextView;

    move-result-object v5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;

    invoke-virtual {v9}, Lcom/gotokeep/keep/commonui/view/RoiProportionProgressBar$b;->b()I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v5, v2, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 12
    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v8

    if-eq v3, v4, :cond_0

    .line 14
    sget-object v4, Lcom/gotokeep/keep/rt/business/heatmap/widget/RoiItemProportionItemDivider;->g:Lcom/gotokeep/keep/rt/business/heatmap/widget/RoiItemProportionItemDivider$a;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RoiItemProportionView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/rt/business/heatmap/widget/RoiItemProportionItemDivider$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/rt/business/heatmap/widget/RoiItemProportionItemDivider;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method
