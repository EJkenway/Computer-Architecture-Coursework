.class public final Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$o;
.super Ljava/lang/Object;
.source "FeedListFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$o;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$o;->h:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$o;->h:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$o;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->k2(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)Lfp2/f;

    move-result-object v1

    invoke-static {v0, v1}, Leq2/i;->a(Landroidx/recyclerview/widget/RecyclerView;Lsl/t;)V

    return-void
.end method
