.class public final Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$v;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$v;->g:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lwi3/f;

    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$v;->g:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;

    sget v2, Ls82/f;->y6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedPreloadView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedPreloadView;->V2()V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$v;->g:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/feed/mvp/view/RecommendFeedPreloadView;

    const-string v2, "preloadView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$v;->g:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2, p1}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->x2(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;ZLjava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$v;->g:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;

    sget v0, Ls82/f;->N6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$v$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$v$a;-><init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$v;)V

    const-wide/16 v1, 0x1c2

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
