.class public final Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;
.super Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;
.source "SportDataSubCardPagerView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Landroidx/recyclerview/widget/PagerSnapHelper;

.field public final h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final i:Lqy/g;

.field public final j:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView$a;

.field public n:Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->g:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    new-instance p1, Lqy/g;

    invoke-direct {p1}, Lqy/g;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->i:Lqy/g;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView$a;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->j:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->g:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 8
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    new-instance p1, Lqy/g;

    invoke-direct {p1}, Lqy/g;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->i:Lqy/g;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView$a;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->j:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->g:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 13
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    new-instance p1, Lqy/g;

    invoke-direct {p1}, Lqy/g;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->i:Lqy/g;

    .line 15
    new-instance p1, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView$a;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->j:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView$a;

    return-void
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;)Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->n:Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    return-object p0
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;)Landroidx/recyclerview/widget/PagerSnapHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->g:Landroidx/recyclerview/widget/PagerSnapHelper;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->getView()Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;
    .locals 0

    return-object p0
.end method

.method public final m(Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;)V
    .locals 1

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->n:Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->i:Lqy/g;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->g:Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->j:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->j:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->i:Lqy/g;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->n:Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setPageCount(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->n:Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method
