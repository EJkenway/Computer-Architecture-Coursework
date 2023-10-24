.class public final Lcp2/i;
.super Lbm/a;
.source "PrimeVipSubItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipSubItemView;",
        "Lbp2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbp2/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipSubItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lcp2/i;)Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipSubItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipSubItemView;

    return-object p0
.end method

.method public static final synthetic r1(Lcp2/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcp2/i;->u1()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbp2/c;

    invoke-virtual {p0, p1}, Lcp2/i;->s1(Lbp2/c;)V

    return-void
.end method

.method public s1(Lbp2/c;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcp2/i;->a:Lbp2/c;

    .line 2
    invoke-virtual {p1}, Lbp2/c;->i1()Lcom/gotokeep/keep/data/model/home/prime/AssessRecommendData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->c()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-static {v0}, Leq2/k;->P(Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipSubItemView;

    sget v2, Lmi2/f;->F9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipSubItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/prime/AssessRecommendData;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipSubItemView;

    sget v2, Lmi2/f;->h3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipSubItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/prime/AssessRecommendData;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljm/a;

    .line 9
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Lum/f;

    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lum/i;

    const/16 v9, 0x8

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    invoke-direct {v7, v9}, Lum/i;-><init>(I)V

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v3

    aput-object v3, v4, v8

    .line 10
    invoke-virtual {v0, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipSubItemView;

    sget v1, Lmi2/f;->W7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipSubItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textDifficult"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/prime/AssessRecommendData;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeVipSubItemView;

    new-instance v1, Lcp2/i$a;

    invoke-direct {v1, p0, p1}, Lcp2/i$a;-><init>(Lcp2/i;Lcom/gotokeep/keep/data/model/home/prime/AssessRecommendData;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final u1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcp2/i;->a:Lbp2/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbp2/c;->i1()Lcom/gotokeep/keep/data/model/home/prime/AssessRecommendData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lcp2/i;->a:Lbp2/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbp2/c;->j1()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_1
    const-string v2, "content"

    invoke-static {v2, v1}, Leq2/k;->v(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->c()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-static {v1}, Leq2/k;->M(Ljava/util/Map;)V

    :cond_4
    return-void
.end method
