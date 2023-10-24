.class public final Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$r;
.super Ljava/lang/Object;
.source "FeedListFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->h3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$r;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$r;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$r;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->m2(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)Lgq2/h;

    move-result-object v0

    invoke-virtual {v0}, Lgq2/h;->a()V

    :cond_0
    return-void
.end method
