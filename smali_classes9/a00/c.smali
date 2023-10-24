.class public final La00/c;
.super Lbm/a;
.source "TrendSummaryCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendSummaryCardView;",
        "Lzz/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxz/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendSummaryCardView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lxz/a;

    invoke-direct {v0}, Lxz/a;-><init>()V

    iput-object v0, p0, La00/c;->a:Lxz/a;

    .line 3
    sget v1, Liv/f;->Q4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/trend/mvp/view/TrendSummaryCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, La00/c;->s1()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static final synthetic q1(La00/c;)Lxz/a;
    .locals 0

    .line 1
    iget-object p0, p0, La00/c;->a:Lxz/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzz/c;

    invoke-virtual {p0, p1}, La00/c;->r1(Lzz/c;)V

    return-void
.end method

.method public r1(Lzz/c;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La00/c;->a:Lxz/a;

    invoke-virtual {p1}, Lzz/c;->i1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final s1()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 1
    new-instance v0, La00/c$a;

    invoke-direct {v0, p0}, La00/c$a;-><init>(La00/c;)V

    return-object v0
.end method
