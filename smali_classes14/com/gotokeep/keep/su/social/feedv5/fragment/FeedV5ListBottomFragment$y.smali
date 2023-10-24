.class public final Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$y;
.super Ljava/lang/Object;
.source "FeedV5ListBottomFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->X2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$y;->g:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$y;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$y;->g:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    sget v0, Ls82/f;->td:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$y;->g:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "wantToastView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$y;->g:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->q2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)Lxa2/a;

    move-result-object p1

    invoke-virtual {p1}, Lxa2/a;->p1()Lua2/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lua2/c;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1}, Lua2/c;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/Module;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Module;->b()Ljava/util/Map;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v1

    :cond_1
    const-string p1, "click_type"

    const-string v2, "collect"

    invoke-static {p1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lwa2/c;->b(ILjava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "single_timeline_card_click"

    .line 5
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :cond_2
    const-class p1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/api/service/WtService;

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$y;->g:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$y;->h:Ljava/lang/String;

    new-instance v2, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$y$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$y$a;-><init>(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$y;)V

    const-string v3, ""

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/gotokeep/keep/wt/api/service/WtService;->showAddToAlbumsBottomSheet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method
