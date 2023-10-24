.class public final Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$p;
.super Lij3/p;
.source "FeedListFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lhq2/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$p;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhq2/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$p;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/NewRecommendFragment;->t2()Lhq2/c;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$p;->a()Lhq2/c;

    move-result-object v0

    return-object v0
.end method
