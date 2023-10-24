.class public final Llz/e;
.super Lp10/a;
.source "RecordNavigationDialog.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lp10/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic i(Llz/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/e;->m()V

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    sget v0, Liv/g;->G:I

    return v0
.end method

.method public final j(Loz/b;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Liv/g;->H:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Liv/f;->z0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Loz/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    sget v1, Liv/f;->y8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "itemView.textName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 5
    new-instance v1, Llz/e$a;

    invoke-direct {v1, p0, p1}, Llz/e$a;-><init>(Llz/e;Loz/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep://bodydata/record?indicatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loz/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Loz/b;

    .line 1
    new-instance v1, Loz/b;

    .line 2
    sget v2, Liv/h;->f2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget v3, Liv/e;->Q:I

    .line 4
    sget-object v4, Lcom/gotokeep/keep/health/constants/IndicatorType;->g:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Llz/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "weight"

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Loz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Loz/b;

    .line 7
    sget v2, Liv/h;->S1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget v3, Liv/e;->O:I

    .line 9
    sget-object v4, Lcom/gotokeep/keep/health/constants/IndicatorType;->h:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Llz/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "height"

    .line 10
    invoke-direct {v1, v2, v3, v4, v5}, Loz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Loz/b;

    .line 12
    sget v2, Liv/h;->a2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget v3, Liv/e;->P:I

    .line 14
    sget-object v4, Lcom/gotokeep/keep/health/constants/IndicatorType;->n:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Llz/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "grith"

    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Loz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Loz/b;

    .line 17
    sget v2, Liv/h;->R1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    sget v3, Liv/e;->N:I

    .line 19
    sget-object v4, Lcom/gotokeep/keep/health/constants/IndicatorType;->t:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Llz/e;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "heartrate"

    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Loz/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 21
    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Llz/e;->l()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b;

    .line 4
    sget v3, Liv/f;->E3:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Llz/e;->j(Loz/b;)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 9
    sget v2, Liv/f;->E3:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Landroid/view/View;

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/collections/d0;->j1(Ljava/util/Collection;)[I

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v5, v1

    .line 14
    invoke-virtual/range {v5 .. v12}, Landroidx/constraintlayout/widget/ConstraintSet;->createHorizontalChain(IIII[I[FI)V

    .line 15
    sget v0, Liv/f;->E3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lp10/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Llz/e$b;

    invoke-direct {p1, p0}, Llz/e$b;-><init>(Llz/e;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    const-string v0, "choose_datatype"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lqz/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
