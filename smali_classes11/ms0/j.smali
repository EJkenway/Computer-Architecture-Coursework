.class public final Lms0/j;
.super Llr0/b;
.source "SportRecommendSearchGuideItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportRecommendSearchGuideItemView;",
        "Lds0/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportRecommendSearchGuideItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic r1(Lms0/j;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lms0/j;->u1(Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lds0/h;

    invoke-virtual {p0, p1}, Lms0/j;->s1(Lds0/h;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lds0/h;

    invoke-virtual {p0, p1}, Lms0/j;->v1(Lds0/h;)V

    return-void
.end method

.method public s1(Lds0/h;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lds0/h;->k1()Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideItemEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportRecommendSearchGuideItemView;

    const/16 v2, 0xf

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 4
    sget v2, Lgn0/f;->af:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportRecommendSearchGuideItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    const-string v2, "textTitle"

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideItemEntity;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lok/q;->f(Landroid/widget/TextView;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 5
    new-instance v2, Lms0/j$a;

    invoke-direct {v2, v1, p0, v0, p1}, Lms0/j$a;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportRecommendSearchGuideItemView;Lms0/j;Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideItemEntity;Lds0/h;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final u1(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    const-string p1, "item_title"

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v6, 0x0

    move v3, p3

    .line 3
    invoke-static/range {v0 .. v6}, Lso0/a;->T1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public v1(Lds0/h;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llr0/b;->q1(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lds0/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lds0/h;->k1()Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideItemEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideItemEntity;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lms0/j;->u1(Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method
