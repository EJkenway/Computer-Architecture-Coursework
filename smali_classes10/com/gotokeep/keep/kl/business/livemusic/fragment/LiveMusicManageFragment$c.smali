.class public final Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$c;
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
        "Lqf0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$c;->g:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqf0/i;
    .locals 5

    .line 1
    new-instance v0, Lqf0/i;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$c;->g:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    sget v2, Lec0/e;->Fg:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string v2, "refreshLayout"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$c;->g:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    sget v3, Lec0/e;->rg:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$c;->g:Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;

    sget v4, Lec0/e;->N2:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;

    const-string v4, "footer"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lqf0/i;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/kl/business/livemusic/widget/MusicRefreshFooter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/livemusic/fragment/LiveMusicManageFragment$c;->a()Lqf0/i;

    move-result-object v0

    return-object v0
.end method
