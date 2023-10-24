.class public final Lt01/v3;
.super Lbm/a;
.source "KitbitTodayDataStepItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataStepItemView;",
        "Ls01/u0;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataStepItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Ls01/u0;Lt01/v3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/v3;->s1(Ls01/u0;Lt01/v3;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Ls01/u0;Lt01/v3;Landroid/view/View;)V
    .locals 4

    const-string p2, "$model"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lg01/i0;->a:Lg01/i0;

    .line 2
    invoke-virtual {p0}, Ls01/u0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls01/u0;->getIndex()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Ls01/u0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->u()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "steps"

    .line 5
    invoke-virtual {p2, v0, v3, v1, v2}, Lg01/i0;->e(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 6
    iget-object p1, p1, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataStepItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ls01/u0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/u0;

    invoke-virtual {p0, p1}, Lt01/v3;->r1(Ls01/u0;)V

    return-void
.end method

.method public r1(Ls01/u0;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataStepItemView;

    new-instance v1, Lt01/u3;

    invoke-direct {v1, p1, p0}, Lt01/u3;-><init>(Ls01/u0;Lt01/v3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataStepItemView;

    sget v1, Lzs0/f;->Db:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataStepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {p1}, Ls01/u0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljm/a;

    .line 4
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    sget v5, Lfg/p;->i:I

    invoke-virtual {v4, v5}, Ljm/a;->H(I)Ljm/a;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataStepItemView;

    sget v1, Lzs0/f;->tD:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataStepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ls01/u0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataStepItemView;

    sget v1, Lzs0/f;->Ev:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataStepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.textContent"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls01/u0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->u()I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataStepItemView;

    sget v3, Lzs0/f;->hE:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataStepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.textUnit"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls01/u0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->u()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataStepItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataStepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget-object v1, Lnc1/f;->a:Lnc1/f;

    invoke-virtual {p1}, Ls01/u0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->u()I

    move-result v4

    invoke-virtual {v1, v4}, Lnc1/f;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataStepItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataStepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lfg/t;->f4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataStepItemView;

    sget v1, Lzs0/f;->kA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataStepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textNoData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls01/u0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->u()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataStepItemView;

    sget v1, Lzs0/f;->Fv:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataStepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lfg/t;->g4:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ls01/u0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataStepItemView;

    sget v1, Lzs0/f;->Hn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataDataStepItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;

    .line 14
    invoke-virtual {p1}, Ls01/u0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->setMax(I)V

    .line 15
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->setShowRoundAtZeroPercent(Z)V

    .line 16
    invoke-virtual {p1}, Ls01/u0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/refactor/business/main/view/RoundHorizontalProgressBar;->setProgress(I)V

    return-void
.end method
