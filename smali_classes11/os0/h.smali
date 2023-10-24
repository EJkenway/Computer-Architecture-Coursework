.class public final Los0/h;
.super Llr0/b;
.source "SmartSuitPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/SmartSuitView;",
        "Lfs0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lmr0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Los0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Los0/h$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/SmartSuitView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lmr0/a;

    invoke-direct {v0}, Lmr0/a;-><init>()V

    iput-object v0, p0, Los0/h;->a:Lmr0/a;

    .line 3
    sget v1, Lgn0/f;->z8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/SmartSuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfs0/f;

    invoke-virtual {p0, p1}, Los0/h;->r1(Lfs0/f;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfs0/f;

    invoke-virtual {p0, p1}, Los0/h;->s1(Lfs0/f;)V

    return-void
.end method

.method public r1(Lfs0/f;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/SmartSuitView;

    .line 2
    invoke-virtual {p1}, Lfs0/f;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SmartSuitItemSectionData;

    move-result-object v1

    .line 3
    sget v2, Lgn0/f;->w4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/SmartSuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const/4 v3, 0x1

    new-array v3, v3, [Ljm/a;

    .line 4
    new-instance v4, Lkm/a;

    invoke-direct {v4}, Lkm/a;-><init>()V

    new-instance v5, Lum/b;

    invoke-direct {v5}, Lum/b;-><init>()V

    invoke-virtual {v4, v5}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "https://static1.keepcdn.com/infra-cms/2022/10/31/15/28/553246736447566b58312b5244305647666c41553044545a423837593364496337443234755974474b39453d/1074x243_388fa9d254710d3f9521ef0b210b12ee0b0909aa.png"

    .line 5
    invoke-virtual {v2, v4, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 6
    sget v2, Lgn0/f;->af:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/SmartSuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v2, Lgn0/f;->Kc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/todayrecommend/SmartSuitView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textGuideDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSuitItemSectionData;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    .line 9
    invoke-static {v2, v3}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/gotokeep/keep/data/model/krime/suit/RecommendCardInfoData;

    .line 13
    new-instance v5, Lfs0/e;

    invoke-direct {v5, v4}, Lfs0/e;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/RecommendCardInfoData;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Los0/h;->a:Lmr0/a;

    invoke-virtual {v2, v3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 15
    :cond_1
    new-instance v2, Los0/h$b;

    invoke-direct {v2, v1, p0, p1}, Los0/h$b;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SmartSuitItemSectionData;Los0/h;Lfs0/f;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public s1(Lfs0/f;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfs0/f;->l1()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lfs0/f;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SmartSuitItemSectionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lfs0/f;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SmartSuitItemSectionData;

    move-result-object v0

    invoke-static {v0}, Ltr0/a;->a(Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lso0/a;->T1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lfs0/f;->l1()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lfs0/f;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SmartSuitItemSectionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/BaseRecommendItemSectionData;->b()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lso0/a;->L1(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method
