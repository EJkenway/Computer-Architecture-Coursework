.class public final Ltx/y;
.super Lbm/a;
.source "VipPreviewGetDataPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewGetDataView;",
        "Lsx/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewGetDataView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget v0, Liv/f;->q:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    iput-object v0, p0, Ltx/y;->a:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    .line 3
    sget v0, Liv/f;->g4:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ltx/y;->b:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Liv/f;->q6:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;

    iput-object v0, p0, Ltx/y;->c:Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;

    .line 5
    sget v0, Liv/f;->M9:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltx/y;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsx/x;

    invoke-virtual {p0, p1}, Ltx/y;->r1(Lsx/x;)V

    return-void
.end method

.method public final q1(Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 3
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    const-string v6, "view"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewGetDataView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 4
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    .line 8
    invoke-virtual {v4, v7, v8, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    const-string v5, "view.context"

    if-eqz p2, :cond_4

    .line 9
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewGetDataView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ltx/y;->v1(Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    .line 10
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    :cond_4
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/dc/business/evaluate/mvp/view/VipPreviewGetDataView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ltx/y;->x1(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object v2, p0, Ltx/y;->b:Landroid/widget/LinearLayout;

    .line 15
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-eqz v1, :cond_5

    const/16 v1, 0xa

    .line 16
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 18
    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public r1(Lsx/x;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltx/y;->d:Landroid/widget/TextView;

    const-string v1, "textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsx/x;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lsx/x;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsx/x;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltx/y;->s1(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsx/x;->m1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lsx/x;->k1()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Ltx/y;->q1(Ljava/util/List;Z)V

    .line 4
    invoke-virtual {p1}, Lsx/x;->l1()Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Progress;

    move-result-object v0

    invoke-virtual {p1}, Lsx/x;->k1()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Ltx/y;->u1(Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Progress;Z)V

    return-void
.end method

.method public final s1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "btnGo"

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Ltx/y;->a:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Ltx/y;->a:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Ltx/y;->a:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Ltx/y;->a:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v0, Ltx/y$a;

    invoke-direct {v0, p2}, Ltx/y$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Progress;Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ltx/y;->c:Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;

    const-string p2, "stepProgressBar"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltx/y;->c:Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;

    .line 3
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    const/16 p2, 0x12

    .line 5
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_3
    sget p2, Liv/e;->o1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->setCompletedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    sget v1, Liv/c;->B0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->setCompleteDrawableTint(I)V

    .line 9
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->setCurrentDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget p2, Liv/c;->A0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->setCurrentDrawableTint(I)V

    .line 11
    sget p2, Liv/e;->E:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->setUndoDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Progress;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v1, -0x1

    invoke-static {p2, v1}, Loj3/o;->e(II)I

    move-result p2

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationVipDescEntity$Progress;->b()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/gotokeep/keep/dc/business/widget/StepProgressBar;->setProgressData(II)V

    return-void
.end method

.method public final v1(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x8

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x6

    .line 3
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v1, 0xa

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    sget v1, Liv/c;->p0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final x1(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget p1, Liv/c;->e0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 4
    invoke-static {p1}, Lok/t;->l(F)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-object v0
.end method
