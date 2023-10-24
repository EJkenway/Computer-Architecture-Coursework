.class public final Lt01/g3;
.super Lbm/a;
.source "KitbitTodayDataData24LinePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataData24LineItemView;",
        "Ls01/q0;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataData24LineItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Ls01/q0;Lt01/g3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/g3;->s1(Ls01/q0;Lt01/g3;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Ls01/q0;Lt01/g3;Landroid/view/View;)V
    .locals 4

    const-string p2, "$model"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lg01/i0;->a:Lg01/i0;

    .line 2
    invoke-virtual {p0}, Ls01/q0;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls01/q0;->i1()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ls01/q0;->getIndex()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Ls01/q0;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->u()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2, v0, v1, v2, v3}, Lg01/i0;->e(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 7
    iget-object p1, p1, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataData24LineItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ls01/q0;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

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
    check-cast p1, Ls01/q0;

    invoke-virtual {p0, p1}, Lt01/g3;->r1(Ls01/q0;)V

    return-void
.end method

.method public r1(Ls01/q0;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataData24LineItemView;

    new-instance v1, Lt01/f3;

    invoke-direct {v1, p1, p0}, Lt01/f3;-><init>(Ls01/q0;Lt01/g3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataData24LineItemView;

    sget v1, Lzs0/f;->Db:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataData24LineItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {p1}, Ls01/q0;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljm/a;

    .line 4
    new-instance v4, Ljm/a;

    invoke-direct {v4}, Ljm/a;-><init>()V

    sget v5, Lzs0/e;->c:I

    invoke-virtual {v4, v5}, Ljm/a;->H(I)Ljm/a;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataData24LineItemView;

    sget v1, Lzs0/f;->tD:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataData24LineItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ls01/q0;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataData24LineItemView;

    sget v1, Lzs0/f;->Ev:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataData24LineItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Ls01/q0;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->u()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataData24LineItemView;

    sget v3, Lzs0/f;->hE:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataData24LineItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ls01/q0;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->v()Ljava/lang/String;

    move-result-object v4

    const-string v6, "aee_calories"

    const-string v7, "sport_duration"

    const-string v8, "ree_calories"

    const v9, 0x4d6ccc4

    const v10, -0x4c3c8601

    const v11, -0x785d37ed

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    if-eq v12, v11, :cond_3

    if-eq v12, v10, :cond_1

    if-eq v12, v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    sget v4, Lzs0/i;->dv:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    sget v4, Lzs0/i;->gb:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_0
    const-string v4, ""

    .line 12
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataData24LineItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataData24LineItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.textContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls01/q0;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->h()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    move-object v1, v4

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataData24LineItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataData24LineItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textUnit"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls01/q0;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->h()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v4

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataData24LineItemView;

    sget v1, Lzs0/f;->kA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataData24LineItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textNoData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls01/q0;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->h()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    invoke-virtual {p1}, Ls01/q0;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataData24LineItemView;

    sget v2, Lzs0/f;->N2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataData24LineItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->setData(Ljava/util/List;)V

    .line 17
    :goto_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataData24LineItemView;

    sget v1, Lzs0/f;->N2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataData24LineItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;

    .line 18
    invoke-virtual {p1}, Ls01/q0;->j1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v11, :cond_e

    if-eq v1, v10, :cond_c

    if-eq v1, v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_6

    .line 19
    :cond_b
    sget p1, Lzs0/c;->D:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    goto :goto_6

    .line 20
    :cond_c
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_6

    .line 21
    :cond_d
    sget p1, Lzs0/c;->J:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    goto :goto_6

    .line 22
    :cond_e
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_6

    .line 23
    :cond_f
    sget p1, Lzs0/c;->F:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    .line 24
    :cond_10
    :goto_6
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kt/business/common/widget/chart/charts/Chart24LineView;->setColor(I)V

    return-void
.end method
