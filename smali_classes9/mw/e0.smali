.class public final Lmw/e0;
.super Lbm/a;
.source "SleepDistributionCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionCardView;",
        "Lkw/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lmw/e0;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3ef96f97

    mul-float p1, p1, v0

    iput p1, p0, Lmw/e0;->b:F

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/s0;

    invoke-virtual {p0, p1}, Lmw/e0;->q1(Lkw/s0;)V

    return-void
.end method

.method public q1(Lkw/s0;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk10/d;->b:Lk10/d;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionCardView;

    sget v3, Liv/f;->r3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v3, "view.layoutItems"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk10/d;->d(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p1}, Lkw/s0;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw/t0;

    invoke-virtual {v1}, Lkw/t0;->d()F

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkw/t0;

    invoke-virtual {v3}, Lkw/t0;->d()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_2

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkw/t0;

    .line 6
    invoke-virtual {p0, v4, v0, v1}, Lmw/e0;->r1(Lkw/t0;FI)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionItemView;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionCardView;

    sget v6, Liv/f;->r3:I

    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionCardView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final r1(Lkw/t0;FI)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionItemView;
    .locals 6

    .line 1
    sget-object v0, Lk10/d;->b:Lk10/d;

    .line 2
    invoke-virtual {v0}, Lk10/d;->b()Ljava/util/Map;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionItemView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionItemView;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionItemView;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionItemView;->h:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionItemView$a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionItemView;

    move-result-object v0

    .line 5
    :goto_2
    sget v2, Liv/f;->y8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkw/t0;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_6

    move-object v3, v4

    :cond_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Liv/f;->I9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textTime"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkw/t0;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v4

    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v2, Liv/f;->J8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textPercent"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkw/t0;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v3

    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lkw/t0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkw/t0;->a()Ljava/lang/String;

    move-result-object v3

    sget v4, Liv/c;->f0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-static {v3, v4}, Lok/p;->g(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lsw/k;->a(Ljava/lang/String;I)I

    move-result v2

    .line 9
    sget v3, Liv/f;->i:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionItemView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/view/RTLProgressBar;

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/commonui/view/RTLProgressBar;->setColor(I)V

    .line 10
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/RTLProgressBar;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/view/RTLProgressBar;->setRadius(F)V

    .line 11
    iget v2, p0, Lmw/e0;->a:I

    int-to-float v4, v2

    iget v5, p0, Lmw/e0;->b:F

    int-to-float v2, v2

    sub-float/2addr v5, v2

    div-float/2addr v4, v5

    const/4 v2, 0x0

    int-to-float v5, v2

    cmpg-float v5, p2, v5

    if-gtz v5, :cond_9

    .line 12
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/RTLProgressBar;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/commonui/view/RTLProgressBar;->setPercentage(F)V

    goto :goto_4

    .line 13
    :cond_9
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionItemView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/commonui/view/RTLProgressBar;

    invoke-virtual {p1}, Lkw/t0;->d()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result p1

    div-float/2addr p1, p2

    add-float/2addr p1, v4

    invoke-virtual {v5, p1}, Lcom/gotokeep/keep/commonui/view/RTLProgressBar;->setPercentage(F)V

    .line 14
    :goto_4
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/SleepDistributionItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/RTLProgressBar;

    const-string p2, "bar"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v3, p2, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v3, :cond_a

    move-object p2, v1

    :cond_a
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_b

    .line 16
    iget v3, p0, Lmw/e0;->b:F

    float-to-int v3, v3

    iget v4, p0, Lmw/e0;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    move-object v1, p1

    :goto_5
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_e

    if-eqz p3, :cond_d

    const/16 p1, 0x14

    .line 19
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    goto :goto_6

    .line 20
    :cond_d
    invoke-static {v2}, Lok/t;->m(I)I

    move-result p1

    .line 21
    :goto_6
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    return-object v0
.end method
