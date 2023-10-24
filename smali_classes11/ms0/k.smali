.class public final Lms0/k;
.super Llr0/b;
.source "SportRecommendSearchGuidePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportRecommendSearchGuildCardView;",
        "Lds0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportRecommendSearchGuildCardView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lms0/k$b;->g:Lms0/k$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lms0/k;->a:Lwi3/d;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lms0/k;->b:I

    .line 4
    sget v1, Lgn0/f;->W9:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/sportmine/SportRecommendSearchGuildCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lms0/k$a;

    invoke-direct {v0, p0}, Lms0/k$a;-><init>(Lms0/k;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Lms0/k;->u1()Lor0/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic r1(Lms0/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lms0/k;->b:I

    return p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lds0/g;

    invoke-virtual {p0, p1}, Lms0/k;->s1(Lds0/g;)V

    return-void
.end method

.method public s1(Lds0/g;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lms0/k;->u1()Lor0/a;

    move-result-object v0

    invoke-virtual {p1}, Lds0/g;->k1()Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideCardEntity;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/l;->i(Lcom/gotokeep/keep/data/model/krime/suit/sportmine/SportRecommendSearchGuideCardEntity;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final u1()Lor0/a;
    .locals 1

    iget-object v0, p0, Lms0/k;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor0/a;

    return-object v0
.end method
