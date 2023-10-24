.class public final Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$p;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecommendFeedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$p;->a:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$p;->a:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->m2(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/su_core/timeline/viewmodel/TimelineActionViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$p;->a:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;

    sget p3, Ls82/f;->N6:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string p3, "recyclerFeedView"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const-string p3, "recyclerFeedView.recyclerView"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lja2/d;->f(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$p;->a:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;

    invoke-static {p3}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->o2(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)Lga2/l;

    move-result-object p3

    .line 5
    new-instance v8, Lfa2/m;

    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x15

    const/4 v7, 0x0

    move-object v0, v8

    .line 7
    invoke-direct/range {v0 .. v7}, Lfa2/m;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    .line 8
    invoke-virtual {p3, v8}, Lga2/l;->u1(Lfa2/m;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$p;->a:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->c2(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)Ls92/d;

    move-result-object p1

    new-instance p3, Lr92/c;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p3, v1, p2, v0, v1}, Lr92/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {p1, p3}, Ls92/d;->B1(Lr92/c;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$p;->a:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->p2(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)Lka2/a;

    move-result-object p2

    invoke-virtual {p2}, Lka2/a;->G1()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    const/16 p3, 0x5a

    .line 12
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 13
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$p;->a:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;

    sget p3, Ls82/f;->Va:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "topCover"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method
