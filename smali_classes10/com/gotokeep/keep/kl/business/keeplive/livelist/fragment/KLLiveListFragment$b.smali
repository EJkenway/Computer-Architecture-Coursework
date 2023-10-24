.class public final Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$b;
.super Lij3/p;
.source "KLLiveListFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->G2(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$b;->g:Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V
    .locals 2

    const-string v0, "pullRecyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$b;->g:Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;->q2(Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment;)Lmd0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const-string v1, "pullRecyclerView.recyclerView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lmd0/a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/fragment/KLLiveListFragment$b;->a(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
