.class public final Lj60/c;
.super Lbm/a;
.source "BrowseOnlyQuickEntrancePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/guest/quickentrance/BrowseOnlyQuickEntranceView;",
        "Lj60/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj60/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/guest/quickentrance/BrowseOnlyQuickEntranceView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lj60/a;

    invoke-direct {v0}, Lj60/a;-><init>()V

    iput-object v0, p0, Lj60/c;->a:Lj60/a;

    .line 3
    sget v1, Ll40/p;->V6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/fd/business/guest/quickentrance/BrowseOnlyQuickEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v0, Lj60/c$a;

    invoke-direct {v0, p0, p1}, Lj60/c$a;-><init>(Lj60/c;Lcom/gotokeep/keep/fd/business/guest/quickentrance/BrowseOnlyQuickEntranceView;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj60/b;

    invoke-virtual {p0, p1}, Lj60/c;->q1(Lj60/b;)V

    return-void
.end method

.method public q1(Lj60/b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lj60/c;->a:Lj60/a;

    invoke-virtual {p1}, Lj60/b;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj60/a;->h(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lj60/c;->a:Lj60/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
