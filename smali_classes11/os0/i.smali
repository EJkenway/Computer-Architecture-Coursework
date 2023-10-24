.class public final Los0/i;
.super Llr0/b;
.source "SuitItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/SuitItemView;",
        "Lfs0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/SuitItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 2
    sget v1, Lgn0/f;->o7:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/SuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lgn0/f;->p7:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/SuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lgn0/f;->q7:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/SuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Los0/i;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfs0/g;

    invoke-virtual {p0, p1}, Los0/i;->r1(Lfs0/g;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfs0/g;

    invoke-virtual {p0, p1}, Los0/i;->u1(Lfs0/g;)V

    return-void
.end method

.method public r1(Lfs0/g;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/SuitItemView;

    .line 2
    invoke-virtual {p1}, Lfs0/g;->k1()Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;

    move-result-object v1

    .line 3
    sget v2, Lgn0/f;->m4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/SuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 5
    new-instance v6, Lkm/a;

    invoke-direct {v6}, Lkm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lum/j;

    const/16 v10, 0x8

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/j;-><init>(I)V

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v5, v9

    .line 6
    invoke-virtual {v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    sget v2, Lgn0/f;->yj:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/SuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "viewMask"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Lcom/gotokeep/keep/data/model/krime/suit/TemplateSuitItemSectionData;

    if-eqz v3, :cond_0

    const/high16 v3, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 8
    sget v2, Lgn0/f;->Ad:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/SuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v2, Lgn0/f;->ac:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/SuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textCourseDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v2, Lgn0/f;->dd:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/SuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textJoin"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/SuitItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    iget-object v2, p0, Los0/i;->a:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v9, 0x1

    if-gez v9, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->e()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5, v9}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/krime/suit/RecommendCardInfoData;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string v6, "layoutDesc"

    .line 15
    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v3}, Los0/i;->s1(Lcom/gotokeep/keep/data/model/krime/suit/RecommendCardInfoData;Landroid/view/View;)V

    move v9, v4

    goto :goto_1

    .line 16
    :cond_3
    new-instance v2, Los0/i$a;

    invoke-direct {v2, v1, p0, p1}, Los0/i$a;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;Los0/i;Lfs0/g;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/krime/suit/RecommendCardInfoData;Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v0, Lgn0/f;->qc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutDesc.findViewById<TextView>(R.id.textDesc)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendCardInfoData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v0, Lgn0/f;->lf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutDesc.findViewById<TextView>(R.id.textValue)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendCardInfoData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lgn0/f;->hf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "layoutDesc.findViewById<TextView>(R.id.textUnit)"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/RecommendCardInfoData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u1(Lfs0/g;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfs0/g;->l1()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lfs0/g;->k1()Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lfs0/g;->k1()Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;

    move-result-object v0

    invoke-static {v0}, Ltr0/a;->a(Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lso0/a;->T1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lfs0/g;->l1()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lfs0/g;->k1()Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;->b()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lso0/a;->L1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method
