.class public final Lt01/c0;
.super Lbm/a;
.source "HRZonePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneView;",
        "Ls01/m;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneView;->getZoneDesc()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lt01/b0;

    invoke-direct {v1, p1}, Lt01/b0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt01/c0;->r1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneView;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneView;Landroid/view/View;)V
    .locals 2

    const-string p1, "$view"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object p1

    invoke-virtual {p1}, Lit/l2;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->A(Ljava/lang/String;J)I

    move-result p1

    .line 2
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyi/v0$b;->j(Z)Lyi/v0$b;

    move-result-object v0

    .line 3
    sget v1, Lzs0/c;->I2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lyi/v0$b;->F(I)Lyi/v0$b;

    move-result-object v0

    .line 4
    sget v1, Lzs0/e;->M0:I

    invoke-virtual {v0, v1}, Lyi/v0$b;->J(I)Lyi/v0$b;

    move-result-object v0

    .line 5
    sget v1, Lzs0/j;->a:I

    invoke-virtual {v0, v1}, Lyi/v0$b;->D(I)Lyi/v0$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lyi/v0$b;->C()Lyi/v0$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lbv0/y0;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/m;

    invoke-virtual {p0, p1}, Lt01/c0;->s1(Ls01/m;)V

    return-void
.end method

.method public s1(Ls01/m;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ls01/m;->i1()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v3

    long-to-int v4, v3

    add-int/2addr v2, v4

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneView;

    sget v3, Lzs0/f;->UF:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lzs0/i;->pc:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    div-int/lit8 v5, v2, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    rem-int/lit8 v2, v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneView;

    sget v1, Lzs0/f;->j8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneRatioView;

    invoke-virtual {p1}, Ls01/m;->i1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneRatioView;->setHRLevels(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneView;

    sget v1, Lzs0/f;->i8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    invoke-virtual {p1}, Ls01/m;->i1()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 13
    :cond_2
    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v3

    .line 15
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16
    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    .line 17
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_4

    move-object v1, v5

    move-wide v3, v6

    .line 18
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 19
    :goto_2
    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v0

    long-to-int v2, v0

    .line 21
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ls01/m;->i1()Ljava/util/List;

    move-result-object p1

    .line 22
    new-instance v0, Lt01/c0$a;

    invoke-direct {v0}, Lt01/c0$a;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;

    .line 24
    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneItemView;->n:Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneItemView$a;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneItemView;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v1, v0, v2}, Lt01/c0;->u1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneItemView;Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;I)V

    .line 26
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneView;

    sget v3, Lzs0/f;->i8:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneItemView;Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneItemView;->getTxtName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneItemView;->getTxtRange()Landroid/widget/TextView;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    sget v1, Lzs0/i;->nc:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->i()I

    move-result v1

    sget-object v5, Lg01/b0;->b:Lg01/b0$a;

    invoke-virtual {v5}, Lg01/b0$a;->a()[I

    move-result-object v5

    array-length v5, v5

    sub-int/2addr v5, v4

    if-ne v1, v5, :cond_1

    sget v1, Lzs0/i;->mc:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    sget v1, Lzs0/i;->oc:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->q()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->p()J

    move-result-wide v0

    long-to-int v1, v0

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneItemView;->getTxtValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lzs0/i;->qc:I

    new-array v2, v2, [Ljava/lang/Object;

    div-int/lit8 v7, v1, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    rem-int/lit8 v3, v1, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneItemView;->getProgress()Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, p3

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->setProgress(I)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/HRZoneItemView;->getProgress()Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/persistence/model/HeartRateLevel;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->setProgressColor(I)V

    return-void
.end method
