.class public final Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
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
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v1, v4, p1}, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;->J2(Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;ZLjava/util/List;)V

    if-ne v0, v3, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    invoke-static {p1, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lua2/c;

    if-nez v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lua2/c;

    invoke-static {v0, v2, v1}, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;->I2(Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;ILua2/c;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    sget v1, Ls82/f;->N6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v1, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y$a;-><init>(Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y;)V

    const-wide/16 v4, 0x20

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_2
    invoke-static {p1}, Lb;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;->t2(Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;)Lxa2/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa2/a;->y1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;->t2(Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;)Lxa2/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa2/a;->y1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_4

    .line 7
    sget-object p1, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getNotifyDeleteEntry()Lek/k;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;->t2(Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;)Lxa2/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa2/a;->y1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {p1, v0}, Lek/k;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
