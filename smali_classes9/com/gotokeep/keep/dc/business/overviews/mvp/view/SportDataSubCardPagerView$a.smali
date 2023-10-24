.class public final Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SportDataSubCardPagerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView$a;->a:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView$a;->a:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->l(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;)Landroidx/recyclerview/widget/PagerSnapHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView$a;->a:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;

    invoke-static {p2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->k(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "pagerSnapHelper.findSnap\u2026rLayoutManager) ?: return"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView$a;->a:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;

    invoke-static {p2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->k(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView$a;->a:Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;

    invoke-static {p2}, Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;->j(Lcom/gotokeep/keep/dc/business/overviews/mvp/view/SportDataSubCardPagerView;)Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    :cond_1
    return-void
.end method
