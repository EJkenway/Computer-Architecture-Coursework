.class public final Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$e;
.super Lij3/p;
.source "LiveMusicManageFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$e;->g:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;
    .locals 7

    .line 1
    new-instance v6, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$e;->g:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    sget v1, Lec0/e;->kh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;

    const-string v0, "searchBar"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$e;->g:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    sget v2, Lec0/e;->nh:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string v0, "searchRefreshLayout"

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$e;->g:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    sget v3, Lec0/e;->mh:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "searchRecyclerView"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$e;->g:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    sget v4, Lec0/e;->lh:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;

    const-string v0, "searchFooter"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$e$a;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$e;->g:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    invoke-direct {v5, v0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$e$a;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;-><init>(Lcom/gotokeep/keep/kl/business/livemusic/view/LiveMusicSearchBar;Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;Lhj3/a;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$e;->a()Lcom/gotokeep/keep/kl/business/livemusic/presenter/SearchMusicPresenter;

    move-result-object v0

    return-object v0
.end method
