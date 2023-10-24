.class public final Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardContainerView;
.super Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;
.source "SportDataSubCardContainerView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardContainerView;->g:I

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardContainerView;->k()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance p1, Lqy/f;

    invoke-direct {p1}, Lqy/f;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    new-instance p1, Lty/c;

    invoke-direct {p1}, Lty/c;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardContainerView;->g:I

    .line 11
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardContainerView;->k()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    new-instance p1, Lqy/f;

    invoke-direct {p1}, Lqy/f;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    new-instance p1, Lty/c;

    invoke-direct {p1}, Lty/c;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardContainerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardContainerView;->g:I

    return p0
.end method


# virtual methods
.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardContainerView;->getView()Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardContainerView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardContainerView;
    .locals 0

    return-object p0
.end method

.method public final k()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardContainerView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardContainerView$a;-><init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardContainerView;)V

    return-object v0
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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lqy/f;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lqy/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method
