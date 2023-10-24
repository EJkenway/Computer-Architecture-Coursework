.class public Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView;
.super Landroid/widget/LinearLayout;
.source "GoodsEvaluationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView$b;
    }
.end annotation


# instance fields
.field public g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView;Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity$EvaluationData;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView;->c(Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity$EvaluationData;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity$EvaluationData;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity$EvaluationData;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lri1/f;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget v0, Lrf1/f;->y8:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 2
    sget v0, Lrf1/e;->se:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView;->g:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public setData(Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;)V
    .locals 8

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;->s1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity;->s1()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity$EvaluationData;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lrf1/f;->x8:I

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v3, v5}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView$b;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView;Landroid/view/View;Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView$a;)V

    .line 8
    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView$b;->a(Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity$EvaluationData;)V

    .line 9
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v0, -0x1

    if-eq v1, v4, :cond_1

    .line 10
    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget v5, Lrf1/b;->N:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "evaluation"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v5, Lcom/gotokeep/keep/mo/business/store/mvp/view/f;

    invoke-direct {v5, p0, v2, v3, v4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/f;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsEvaluationView;Lcom/gotokeep/keep/data/model/store/GoodsEvaluationEntity$EvaluationData;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
