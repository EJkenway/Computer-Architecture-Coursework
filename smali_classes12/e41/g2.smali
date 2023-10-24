.class public final Le41/g2;
.super Lbm/a;
.source "KtHomeRecommendSectionPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendSectionView;",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendSectionModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

.field public final b:Li61/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendSectionView;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Le41/g2;->a:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    .line 3
    new-instance v0, Li61/n0;

    invoke-direct {v0, p2}, Li61/n0;-><init>(Lcom/gotokeep/keep/kt/business/kthome/KtSubType;)V

    iput-object v0, p0, Le41/g2;->b:Li61/n0;

    .line 4
    sget p2, Lzs0/f;->Po:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lk41/p;

    invoke-direct {p2}, Lk41/p;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendSectionModel;

    invoke-virtual {p0, p1}, Le41/g2;->q1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendSectionModel;)V

    return-void
.end method

.method public q1(Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendSectionModel;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendSectionView;

    sget v1, Lzs0/f;->tD:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomeRecommendSectionModel;->k1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le41/g2;->b:Li61/n0;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 4
    :goto_0
    iget-object p1, p0, Le41/g2;->b:Li61/n0;

    invoke-virtual {p1}, Ll31/i0;->F()Li41/n;

    move-result-object p1

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendSectionView;

    sget v1, Lzs0/f;->Po:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeRecommendSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Li41/n;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
